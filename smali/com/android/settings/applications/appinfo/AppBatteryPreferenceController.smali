.class public Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;
.super Lt0/a;
.source "AppBatteryPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$b;
    }
.end annotation


# static fields
.field private static final KEY_BATTERY:Ljava/lang/String; = "battery"

.field private static final TAG:Ljava/lang/String; = "AppBatteryPreferenceController"


# instance fields
.field public mBatteryDiffEntriesLoaded:Z

.field public mBatteryDiffEntry:Ls1/l;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mBatteryPercent:Ljava/lang/String;

.field public mBatteryUsageStats:Landroid/os/BatteryUsageStats;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public mBatteryUsageStatsLoaded:Z

.field public final mBatteryUsageStatsLoaderCallbacks:Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public mBatteryUtils:Ls1/x;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public mIsChartGraphEnabled:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final mPackageName:Ljava/lang/String;

.field public final mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

.field public mPreference:Landroidx/preference/Preference;

.field public final mUid:I

.field public mUidBatteryConsumer:Landroid/os/UidBatteryConsumer;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;Ljava/lang/String;ILcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "battery"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$b;-><init>(Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$a;)V

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mBatteryUsageStatsLoaderCallbacks:Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$b;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mBatteryUsageStatsLoaded:Z

    .line 4
    iput-boolean p1, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mBatteryDiffEntriesLoaded:Z

    .line 5
    iput-object p2, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    .line 6
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Ls1/x;->h(Landroid/content/Context;)Ls1/x;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mBatteryUtils:Ls1/x;

    .line 7
    iput-object p3, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mPackageName:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mUid:I

    .line 9
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->refreshFeatureFlag(Landroid/content/Context;)V

    if-eqz p5, :cond_0

    .line 10
    invoke-virtual {p5, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$100(Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->onLoadFinished()V

    return-void
.end method

.method private isWorkProfile(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    .line 2
    invoke-virtual {p1}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/UserManager;->isSystemUser()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private loadBatteryDiffEntries()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$a;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$a;-><init>(Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private onLoadFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mBatteryUsageStats:Landroid/os/BatteryUsageStats;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-virtual {v0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->m2()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mBatteryUsageStats:Landroid/os/BatteryUsageStats;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->findTargetUidBatteryConsumer(Landroid/os/BatteryUsageStats;I)Landroid/os/UidBatteryConsumer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mUidBatteryConsumer:Landroid/os/UidBatteryConsumer;

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->updateBattery()V

    :cond_1
    return-void
.end method

.method private refreshFeatureFlag(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->isWorkProfile(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context.createPackageContextAsUser() fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppBatteryPreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    :goto_0
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/b;->getPowerUsageFeatureProvider(Landroid/content/Context;)Ls1/b0;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ls1/b0;->g(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mIsChartGraphEnabled:Z

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

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mPreference:Landroidx/preference/Preference;

    .line 3
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->loadBatteryDiffEntries()V

    return-void
.end method

.method public findTargetUidBatteryConsumer(Landroid/os/BatteryUsageStats;I)Landroid/os/UidBatteryConsumer;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/os/BatteryUsageStats;->getUidBatteryConsumers()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UidBatteryConsumer;

    .line 4
    invoke-virtual {v2}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v3

    if-ne v3, p2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

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

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "battery"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mBatteryDiffEntry:Ls1/l;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    iget-object v4, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mBatteryDiffEntry:Ls1/l;

    .line 5
    invoke-virtual {v4}, Ls1/l;->k()D

    move-result-wide v5

    .line 6
    invoke-static {v5, v6, v1}, La4/w;->d(DZ)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->r2(Landroid/app/Activity;Lcom/android/settings/core/InstrumentedPreferenceFragment;Ls1/l;Ljava/lang/String;ZLjava/lang/String;)V

    return v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->isBatteryStatsAvailable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v2, "user"

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/os/UserManager;

    .line 11
    new-instance p1, Ls1/n;

    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mUidBatteryConsumer:Landroid/os/UidBatteryConsumer;

    const/4 v7, 0x0

    .line 12
    invoke-virtual {v6}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v8

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mPackageName:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Ls1/n;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/UserManager;Landroid/os/BatteryConsumer;ZI[Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    .line 14
    iget-boolean v4, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mIsChartGraphEnabled:Z

    if-eqz v4, :cond_2

    invoke-static {v0}, La4/w;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mBatteryPercent:Ljava/lang/String;

    :goto_0
    iget-boolean v4, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mIsChartGraphEnabled:Z

    xor-int/2addr v4, v1

    .line 15
    invoke-static {v2, v3, p1, v0, v4}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->s2(Landroid/app/Activity;Lcom/android/settings/core/InstrumentedPreferenceFragment;Ls1/n;Ljava/lang/String;Z)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->q2(Landroid/app/Activity;Lcom/android/settings/core/InstrumentedPreferenceFragment;Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public isBatteryStatsAvailable()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mUidBatteryConsumer:Landroid/os/UidBatteryConsumer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mBatteryUsageStatsLoaderCallbacks:Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$b;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method updateBattery()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mBatteryUsageStatsLoaded:Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mPreference:Landroidx/preference/Preference;

    iget-boolean v1, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mBatteryDiffEntriesLoaded:Z

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public updateBatteryWithDiffEntry()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mBatteryDiffEntriesLoaded:Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mPreference:Landroidx/preference/Preference;

    iget-boolean v1, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mBatteryUsageStatsLoaded:Z

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
