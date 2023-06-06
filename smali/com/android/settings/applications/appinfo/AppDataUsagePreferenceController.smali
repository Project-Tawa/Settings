.class public Lcom/android/settings/applications/appinfo/AppDataUsagePreferenceController;
.super Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;
.source "AppDataUsagePreferenceController.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Lcom/android/settingslib/net/c;",
        ">;>;",
        "Lcom/android/settingslib/core/lifecycle/LifecycleObserver;",
        "Ll4/h;",
        "Ll4/f;"
    }
.end annotation


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
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private getDataSummary()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppDataUsagePreferenceController;->mAppUsageData:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppDataUsagePreferenceController;->mAppUsageData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settingslib/net/c;

    .line 4
    invoke-virtual {v7}, Lcom/android/settingslib/net/b;->f()J

    move-result-wide v8

    add-long/2addr v5, v8

    .line 5
    invoke-virtual {v7}, Lcom/android/settingslib/net/b;->e()J

    move-result-wide v7

    cmp-long v9, v7, v0

    if-gez v9, :cond_0

    move-wide v0, v7

    goto :goto_0

    :cond_1
    cmp-long v2, v5, v3

    if-nez v2, :cond_2

    .line 6
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f1213b7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v3, 0x7f12093c

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 8
    invoke-static {v2, v5, v6, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    iget-object v6, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v7, 0x10010

    .line 9
    invoke-static {v6, v0, v1, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f120784

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getTemplate(Landroid/content/Context;)Landroid/net/NetworkTemplate;
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/q;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/net/NetworkTemplate;->buildTemplateMobileWildcard()Landroid/net/NetworkTemplate;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Ly0/q;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Landroid/net/NetworkTemplate;->WIFI_NETWORKID_ALL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/net/NetworkTemplate;->buildTemplateWifi(Ljava/lang/String;Ljava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Landroid/net/NetworkTemplate;->buildTemplateEthernet()Landroid/net/NetworkTemplate;

    move-result-object p0

    return-object p0
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
    invoke-super {p0, p1}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppDataUsagePreferenceController;->isBandwidthControlEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
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

    .line 1
    const-class v0, Lcom/android/settings/datausage/AppDataUsage;

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

.method public isBandwidthControlEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/settings/h0;->E0()Z

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
    .locals 1
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

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppDataUsagePreferenceController;->getTemplate(Landroid/content/Context;)Landroid/net/NetworkTemplate;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->g(Landroid/content/Context;)Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->k2()Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p2, v0}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;->i(I)Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;->j(Z)Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader$a;->f(Landroid/net/NetworkTemplate;)Lcom/android/settingslib/net/NetworkCycleDataLoader$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader$a;->d()Lcom/android/settingslib/net/NetworkCycleDataLoader;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/appinfo/AppDataUsagePreferenceController;->onLoadFinished(Landroidx/loader/content/Loader;Ljava/util/List;)V

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
    iput-object p2, p0, Lcom/android/settings/applications/appinfo/AppDataUsagePreferenceController;->mAppUsageData:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/appinfo/AppDataUsagePreferenceController;->updateState(Landroidx/preference/Preference;)V

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->k2()Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->k2()Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-virtual {v0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->k2()Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 5
    new-instance v1, Lcom/android/settingslib/AppItem;

    invoke-direct {v1, v0}, Lcom/android/settingslib/AppItem;-><init>(I)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/settingslib/AppItem;->a(I)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
