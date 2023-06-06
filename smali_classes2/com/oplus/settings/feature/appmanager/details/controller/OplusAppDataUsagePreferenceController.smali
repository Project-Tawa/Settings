.class public Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppDataUsagePreferenceController;
.super Lcom/android/settings/applications/appinfo/AppDataUsagePreferenceController;
.source "OplusAppDataUsagePreferenceController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusAppDataUsagePreferenceController"


# instance fields
.field private mAppUsageData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/appinfo/AppDataUsagePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private getDefaultSubscriptionId(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 2
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/android/settings/network/ProxySubscriptionManager;->l(Landroid/content/Context;)Lcom/android/settings/network/ProxySubscriptionManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/android/settings/network/ProxySubscriptionManager;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/android/settings/network/ProxySubscriptionManager;->h()Ljava/util/List;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    return p1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method private getDefaultTemplateFromTrafficmonitor(Landroid/content/Context;I)Landroid/net/NetworkTemplate;
    .locals 1

    .line 1
    invoke-static {p1}, Ly0/q;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lz0/a;->a(Landroid/content/Context;I)Landroid/net/NetworkTemplate;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ly0/q;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Landroid/net/NetworkTemplate;->buildTemplateWifiWildcard()Landroid/net/NetworkTemplate;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Landroid/net/NetworkTemplate;->buildTemplateEthernet()Landroid/net/NetworkTemplate;

    move-result-object p1

    return-object p1
.end method

.method private getMonthBegin()Ljava/lang/Long;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v0

    .line 4
    new-instance v2, Ljava/util/Date;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Ljava/util/Date;-><init>(III)V

    .line 5
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private getMonthEnd()Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private getTargetIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.datausage.settings.OPLUS_APP_DATA_USAGE_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.oplus.trafficmonitor"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private isMyUserIdAppInfo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->j2()Lcom/oplus/settings/adaptor/AppInfoDashboardFragmentAdaptor;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/settings/adaptor/AppInfoDashboardFragmentAdaptor;->getUserId(I)I

    move-result v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private isTabletDevice()Z
    .locals 2

    const-string v0, "ro.build.characteristics"

    .line 1
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tablet"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private startAppInfoFragment(Landroid/os/Bundle;Lcom/android/settings/SettingsPreferenceFragment;Lcom/oplus/settingslib/applications/ApplicationsState$w;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    iget-object v0, p3, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "package"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p3, p3, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v0, "uid"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-direct {p0}, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppDataUsagePreferenceController;->getTargetIntent()Landroid/content/Intent;

    move-result-object p3

    const-string v0, ":settings:show_fragment_args"

    .line 5
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lpf/v1;->H2(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppDataUsagePreferenceController;->getTargetIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->o1(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppDataUsagePreferenceController;->isMyUserIdAppInfo()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 3
    :cond_1
    invoke-super {p0}, Lcom/android/settings/applications/appinfo/AppDataUsagePreferenceController;->getAvailabilityStatus()I

    move-result v0

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

.method public getDetailFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/SettingsPreferenceFragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    const-string v0, "app_detail_data_usage"

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lt0/a;->mPreferenceKey:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "1"

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "package_name"

    .line 4
    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-virtual {v2}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->k2()Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object v2

    iget-object v2, v2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occur, e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusAppDataUsagePreferenceController"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-virtual {v0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->k2()Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppDataUsagePreferenceController;->startAppInfoFragment(Landroid/os/Bundle;Lcom/android/settings/SettingsPreferenceFragment;Lcom/oplus/settingslib/applications/ApplicationsState$w;)V

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

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppDataUsagePreferenceController;->getDefaultSubscriptionId(Landroid/content/Context;)I

    move-result p2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppDataUsagePreferenceController;->getDefaultTemplateFromTrafficmonitor(Landroid/content/Context;I)Landroid/net/NetworkTemplate;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppDataUsagePreferenceController;->isTabletDevice()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Landroid/net/NetworkTemplate;->buildTemplateWifiWildcard()Landroid/net/NetworkTemplate;

    move-result-object p1

    .line 6
    :cond_0
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->g(Landroid/content/Context;)Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;

    move-result-object p2

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;->j(Z)Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader$a;->f(Landroid/net/NetworkTemplate;)Lcom/android/settingslib/net/NetworkCycleDataLoader$a;

    .line 8
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-virtual {v0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->k2()Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p2, v0}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;->i(I)Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/net/NetworkTemplate;->isMatchRuleMobile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppDataUsagePreferenceController;->getMonthBegin()Ljava/lang/Long;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppDataUsagePreferenceController;->getMonthEnd()Ljava/lang/Long;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v2, "netpolicy"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkPolicyManager;

    .line 17
    new-instance v2, La4/d;

    invoke-direct {v2, v1}, La4/d;-><init>(Landroid/net/NetworkPolicyManager;)V

    .line 18
    invoke-virtual {v2}, La4/d;->g()V

    .line 19
    invoke-virtual {v2, p1}, La4/d;->c(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Landroid/net/NetworkPolicy;->cycleIterator()Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    .line 23
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/time/ZonedDateTime;

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/time/ZonedDateTime;

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p2, v0}, Lcom/android/settingslib/net/NetworkCycleDataLoader$a;->e(Ljava/util/ArrayList;)Lcom/android/settingslib/net/NetworkCycleDataLoader$a;

    .line 28
    invoke-virtual {p2}, Lcom/android/settingslib/net/NetworkCycleDataLoader$a;->d()Lcom/android/settingslib/net/NetworkCycleDataLoader;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppDataUsagePreferenceController;->onLoadFinished(Landroidx/loader/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/c;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppDataUsagePreferenceController;->mAppUsageData:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppDataUsagePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/c;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/applications/appinfo/AppDataUsagePreferenceController;->onPause()V

    .line 2
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/applications/appinfo/AppDataUsagePreferenceController;->onResume()V

    .line 2
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppDataUsagePreferenceController;->mAppUsageData:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppDataUsagePreferenceController;->mAppUsageData:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/net/c;

    .line 3
    invoke-virtual {v0}, Lcom/android/settingslib/net/c;->j()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/android/settingslib/net/c;->i()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Ly0/q;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
