.class public Lcom/android/settings/applications/AppsPreferenceController;
.super Lt0/a;
.source "AppsPreferenceController.java"


# static fields
.field public static final KEY_ALL_APP_INFO:Ljava/lang/String; = "all_app_infos"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_GENERAL_CATEGORY:Ljava/lang/String; = "general_category"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_RECENT_APPS_CATEGORY:Ljava/lang/String; = "recent_apps_category"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_SEE_ALL:Ljava/lang/String; = "see_all_apps"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final SHOW_RECENT_APP_COUNT:I = 0x4


# instance fields
.field public mAllAppsInfoPref:Landroidx/preference/Preference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

.field public mGeneralCategory:Landroidx/preference/PreferenceCategory;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mHost:Landroidx/fragment/app/Fragment;

.field public mRecentApps:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/usage/UsageStats;",
            ">;"
        }
    .end annotation
.end field

.field public mRecentAppsCategory:Landroidx/preference/PreferenceCategory;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public mSeeAllPref:Landroidx/preference/Preference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "recent_apps_category"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 4
    invoke-static {p1}, Lcom/android/settingslib/applications/ApplicationsState;->s(Landroid/app/Application;)Lcom/android/settingslib/applications/ApplicationsState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/AppsPreferenceController;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    .line 5
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    iput p1, p0, Lcom/android/settings/applications/AppsPreferenceController;->mUserId:I

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/applications/AppsPreferenceController;Ljava/lang/String;Lcom/android/settingslib/applications/ApplicationsState$w;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/applications/AppsPreferenceController;->lambda$displayRecentApps$0(Ljava/lang/String;Lcom/android/settingslib/applications/ApplicationsState$w;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lcom/android/settings/applications/AppsPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/settings/applications/AppsPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private displayRecentApps()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/AppsPreferenceController;->mRecentAppsCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/android/settings/applications/AppsPreferenceController;->mRecentAppsCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    iget-object v4, p0, Lcom/android/settings/applications/AppsPreferenceController;->mRecentAppsCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "see_all_apps"

    .line 6
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/android/settings/applications/AppsPreferenceController;->mRecentApps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/usage/UsageStats;

    .line 9
    invoke-virtual {v4}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/android/settings/applications/AppsPreferenceController;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    iget v7, p0, Lcom/android/settings/applications/AppsPreferenceController;->mUserId:I

    .line 11
    invoke-virtual {v6, v5, v7}, Lcom/android/settingslib/applications/ApplicationsState;->q(Ljava/lang/String;I)Lcom/android/settingslib/applications/ApplicationsState$w;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/preference/Preference;

    if-nez v7, :cond_3

    .line 13
    new-instance v7, Lcom/android/settingslib/widget/AppPreference;

    iget-object v8, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/android/settingslib/widget/AppPreference;-><init>(Landroid/content/Context;)V

    move v8, v2

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    .line 14
    :goto_2
    invoke-virtual {v7, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 15
    iget-object v9, v6, Lcom/android/settingslib/applications/ApplicationsState$w;->h:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v9, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v10, v6, Lcom/android/settingslib/applications/ApplicationsState$w;->q:Landroid/content/pm/ApplicationInfo;

    invoke-static {v9, v10}, La4/w;->i(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v9, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v4}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-double v10, v10

    sget-object v4, Landroid/icu/text/RelativeDateTimeFormatter$Style;->SHORT:Landroid/icu/text/RelativeDateTimeFormatter$Style;

    .line 19
    invoke-static {v9, v10, v11, v2, v4}, Lm5/e;->c(Landroid/content/Context;DZLandroid/icu/text/RelativeDateTimeFormatter$Style;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    add-int/lit8 v4, v3, 0x1

    .line 20
    invoke-virtual {v7, v3}, Landroidx/preference/Preference;->setOrder(I)V

    .line 21
    new-instance v3, Lx/m;

    invoke-direct {v3, p0, v5, v6}, Lx/m;-><init>(Lcom/android/settings/applications/AppsPreferenceController;Ljava/lang/String;Lcom/android/settingslib/applications/ApplicationsState$w;)V

    invoke-virtual {v7, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    if-nez v8, :cond_4

    .line 22
    iget-object v3, p0, Lcom/android/settings/applications/AppsPreferenceController;->mRecentAppsCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v7}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_4
    move v3, v4

    goto :goto_1

    .line 23
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 24
    iget-object v2, p0, Lcom/android/settings/applications/AppsPreferenceController;->mRecentAppsCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_3

    :cond_6
    return-void
.end method

.method private initPreferences(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    const-string v0, "recent_apps_category"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/applications/AppsPreferenceController;->mRecentAppsCategory:Landroidx/preference/PreferenceCategory;

    const-string v0, "general_category"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/applications/AppsPreferenceController;->mGeneralCategory:Landroidx/preference/PreferenceCategory;

    const-string v0, "all_app_infos"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/AppsPreferenceController;->mAllAppsInfoPref:Landroidx/preference/Preference;

    const-string v0, "see_all_apps"

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/AppsPreferenceController;->mSeeAllPref:Landroidx/preference/Preference;

    .line 5
    iget-object p1, p0, Lcom/android/settings/applications/AppsPreferenceController;->mRecentAppsCategory:Landroidx/preference/PreferenceCategory;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/applications/AppsPreferenceController;->mGeneralCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/applications/AppsPreferenceController;->mAllAppsInfoPref:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/applications/AppsPreferenceController;->mSeeAllPref:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private synthetic lambda$displayRecentApps$0(Ljava/lang/String;Lcom/android/settingslib/applications/ApplicationsState$w;Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    const-class v0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    iget-object p2, p2, Lcom/android/settingslib/applications/ApplicationsState$w;->q:Landroid/content/pm/ApplicationInfo;

    iget v3, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v4, p0, Lcom/android/settings/applications/AppsPreferenceController;->mHost:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {p0}, Lt0/a;->getMetricsCategory()I

    move-result v6

    const v1, 0x7f12031a

    const/16 v5, 0x3e9

    move-object v2, p1

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/android/settings/applications/AppInfoBase;->s1(Ljava/lang/Class;ILjava/lang/String;ILandroidx/fragment/app/Fragment;II)V

    const/4 p1, 0x1

    return p1
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
    invoke-direct {p0, p1}, Lcom/android/settings/applications/AppsPreferenceController;->initPreferences(Landroidx/preference/PreferenceScreen;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/applications/AppsPreferenceController;->refreshUi()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x1

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

.method public loadAllAppsCount()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/settings/applications/AppsPreferenceController$a;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/android/settings/applications/AppsPreferenceController$a;-><init>(Lcom/android/settings/applications/AppsPreferenceController;Landroid/content/Context;ILandroid/content/pm/PackageManager;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public loadRecentApps()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/usage/UsageStats;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/settings/applications/RecentAppStatsMixin;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/settings/applications/RecentAppStatsMixin;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0, v2}, Lcom/android/settings/applications/RecentAppStatsMixin;->f(I)V

    .line 3
    iget-object v0, v0, Lcom/android/settings/applications/RecentAppStatsMixin;->a:Ljava/util/List;

    return-object v0
.end method

.method public refreshUi()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/AppsPreferenceController;->loadAllAppsCount()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/AppsPreferenceController;->loadRecentApps()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/AppsPreferenceController;->mRecentApps:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/android/settings/applications/AppsPreferenceController;->displayRecentApps()V

    .line 5
    iget-object v0, p0, Lcom/android/settings/applications/AppsPreferenceController;->mRecentAppsCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/applications/AppsPreferenceController;->mGeneralCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/applications/AppsPreferenceController;->mSeeAllPref:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/AppsPreferenceController;->mAllAppsInfoPref:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_0
    return-void
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/AppsPreferenceController;->mHost:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/AppsPreferenceController;->refreshUi()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
