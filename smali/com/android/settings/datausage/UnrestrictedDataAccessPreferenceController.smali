.class public Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;
.super Lt0/a;
.source "UnrestrictedDataAccessPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;
.implements Ll4/d;
.implements Lcom/oplus/settingslib/applications/ApplicationsState$z;
.implements Lcom/android/settings/applications/c$b;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final mApplicationsState:Lcom/oplus/settingslib/applications/ApplicationsState;

.field private final mDataSaverBackend:Lcom/android/settings/datausage/c;

.field private final mDataUsageBridge:Lcom/android/settings/datausage/a;

.field private mExtraLoaded:Z

.field private mFilter:Lcom/oplus/settingslib/applications/ApplicationsState$x;

.field private mParentFragment:Lcom/android/settings/dashboard/DashboardFragment;

.field private mScreen:Landroidx/preference/PreferenceScreen;

.field private mSession:Lcom/oplus/settingslib/applications/ApplicationsState$Session;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    .line 3
    invoke-static {p2}, Lcom/oplus/settingslib/applications/ApplicationsState;->y(Landroid/app/Application;)Lcom/oplus/settingslib/applications/ApplicationsState;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->mApplicationsState:Lcom/oplus/settingslib/applications/ApplicationsState;

    .line 4
    new-instance v0, Lcom/android/settings/datausage/c;

    invoke-direct {v0, p1}, Lcom/android/settings/datausage/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->mDataSaverBackend:Lcom/android/settings/datausage/c;

    .line 5
    new-instance p1, Lcom/android/settings/datausage/a;

    invoke-direct {p1, p2, p0, v0}, Lcom/android/settings/datausage/a;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;Lcom/android/settings/datausage/c;)V

    iput-object p1, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->mDataUsageBridge:Lcom/android/settings/datausage/a;

    return-void
.end method

.method private removeUselessPrefs(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static shouldAddPreference(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Z
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p0}, Landroid/os/UserHandle;->isApp(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

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

.method public logSpecialPermissionChange(ZLjava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_0

    const/16 p1, 0x30d

    goto :goto_0

    :cond_0
    const/16 p1, 0x30e

    .line 1
    :goto_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v0

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lk4/d;->c(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public onAllSizesComputed()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->mDataUsageBridge:Lcom/android/settings/datausage/a;

    invoke-virtual {v0}, Lcom/android/settings/applications/c;->d()V

    return-void
.end method

.method public onExtraInfoUpdated()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->mExtraLoaded:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->rebuild()V

    return-void
.end method

.method public onLauncherInfoChanged()V
    .locals 0

    return-void
.end method

.method public onLoadEntriesCompleted()V
    .locals 0

    return-void
.end method

.method public onPackageIconChanged()V
    .locals 0

    return-void
.end method

.method public onPackageListChanged()V
    .locals 0

    return-void
.end method

.method public onPackageSizeChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move v1, v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->n()Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object p2

    iget-object p2, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->logSpecialPermissionChange(ZLjava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->mDataSaverBackend:Lcom/android/settings/datausage/c;

    invoke-virtual {p1}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->n()Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 6
    invoke-virtual {p1}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->n()Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object v3

    iget-object v3, v3, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0, v3, v1}, Lcom/android/settings/datausage/c;->q(ILjava/lang/String;Z)V

    .line 8
    invoke-virtual {p1}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->m()Lcom/android/settings/datausage/a$a;

    move-result-object p1

    iput-boolean v1, p1, Lcom/android/settings/datausage/a$a;->a:Z

    return v2

    :cond_1
    return v1
.end method

.method public onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    .line 4
    invoke-static {v6}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->shouldAddPreference(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {v6}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->l(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v4, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    .line 8
    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;

    if-nez v3, :cond_2

    .line 9
    new-instance v3, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;

    iget-object v4, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->mApplicationsState:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object v8, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->mDataSaverBackend:Lcom/android/settings/datausage/c;

    iget-object v9, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->mParentFragment:Lcom/android/settings/dashboard/DashboardFragment;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState$w;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/datausage/c;Lcom/android/settings/dashboard/DashboardFragment;)V

    .line 10
    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 11
    iget-object v4, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 12
    :cond_2
    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v5, v6, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 13
    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    .line 14
    invoke-static {v4, v6, v5}, Lcom/android/settingslib/b;->p(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->p(Lcom/android/settingslib/a$a;)V

    .line 15
    invoke-virtual {v3}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->q()V

    .line 16
    :goto_1
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setOrder(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-direct {p0, v0}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->removeUselessPrefs(Ljava/util/Set;)V

    return-void
.end method

.method public onRunningStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->mDataUsageBridge:Lcom/android/settings/datausage/a;

    invoke-virtual {v0}, Lcom/android/settings/applications/c;->e()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->mDataUsageBridge:Lcom/android/settings/datausage/a;

    invoke-virtual {v0}, Lcom/android/settings/applications/c;->c()V

    return-void
.end method

.method public rebuild()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->mExtraLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->mSession:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    iget-object v1, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->mFilter:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    sget-object v2, Lcom/oplus/settingslib/applications/ApplicationsState;->E:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->d(Lcom/oplus/settingslib/applications/ApplicationsState$x;Ljava/util/Comparator;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->onRebuildComplete(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public setFilter(Lcom/oplus/settingslib/applications/ApplicationsState$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->mFilter:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    return-void
.end method

.method public setParentFragment(Lcom/android/settings/dashboard/DashboardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->mParentFragment:Lcom/android/settings/dashboard/DashboardFragment;

    return-void
.end method

.method public setSession(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->mApplicationsState:Lcom/oplus/settingslib/applications/ApplicationsState;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/settingslib/applications/ApplicationsState;->P(Lcom/oplus/settingslib/applications/ApplicationsState$z;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->mSession:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
