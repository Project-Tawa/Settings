.class public Lcom/oplus/settings/feature/appmanager/AppManagerDashboardFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "AppManagerDashboardFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/appmanager/AppManagerDashboardFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/appmanager/AppManagerDashboardFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/appmanager/AppManagerDashboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static synthetic f2(Landroid/content/Context;Landroid/app/Application;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/settings/feature/appmanager/AppManagerDashboardFragment;->g2(Landroid/content/Context;Landroid/app/Application;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g2(Landroid/content/Context;Landroid/app/Application;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Application;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/appmanager/controller/AppListPreferenceController;

    invoke-direct {v0, p0, p3}, Lcom/oplus/settings/feature/appmanager/controller/AppListPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/appmanager/controller/DefaultAppManagerPreferenceController;

    invoke-direct {v0, p0, p2}, Lcom/oplus/settings/feature/appmanager/controller/DefaultAppManagerPreferenceController;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/appmanager/controller/AutoLaunchMgrPreferenceController;

    invoke-direct {v0, p0, p2}, Lcom/oplus/settings/feature/appmanager/controller/AutoLaunchMgrPreferenceController;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/oplus/settings/feature/appmanager/controller/AssociationLaunchMgrPreferenceController;

    invoke-direct {v0, p0, p2}, Lcom/oplus/settings/feature/appmanager/controller/AssociationLaunchMgrPreferenceController;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/oplus/settings/feature/appmanager/controller/FloatingWindowMgrPreferenceController;

    invoke-direct {v0, p0, p2}, Lcom/oplus/settings/feature/appmanager/controller/FloatingWindowMgrPreferenceController;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Lcom/oplus/settings/feature/appmanager/MultiAppPreferenceController;

    const-string v2, "multi_app_settings"

    invoke-direct {v1, p0, v2}, Lcom/oplus/settings/feature/appmanager/MultiAppPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/oplus/settings/feature/appmanager/AppUsagePreferenceController;

    const-string v2, "app_usage_time"

    invoke-direct {v1, p0, v2}, Lcom/oplus/settings/feature/appmanager/AppUsagePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/oplus/settings/feature/appmanager/controller/SystemUnloadableAppRetrievePrefController;

    invoke-direct {v1, p0, p2, p3}, Lcom/oplus/settings/feature/appmanager/controller/SystemUnloadableAppRetrievePrefController;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p2, Lcom/oplus/settings/feature/convenient/controller/ResizeableScreenPreferenceController;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/convenient/controller/ResizeableScreenPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p2, Lcom/android/settings/widget/PreferenceCategoryController;

    const-string p3, "key_app_attr_category"

    invoke-direct {p2, p0, p3}, Lcom/android/settings/widget/PreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    new-instance p2, Lcom/oplus/settings/feature/appmanager/controller/ApplicationLockRecommendedController;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/appmanager/controller/ApplicationLockRecommendedController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p2, Lcom/android/settings/applications/disableapps/DisabledAppsPreferenceController;

    invoke-direct {p2, p0}, Lcom/android/settings/applications/disableapps/DisabledAppsPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p2, Lcom/oplus/settings/feature/appmanager/controller/RunningApplicationsNewPreferenceController;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/appmanager/controller/RunningApplicationsNewPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 2
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

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Lcom/oplus/settings/feature/appmanager/AppManagerDashboardFragment;->g2(Landroid/content/Context;Landroid/app/Application;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "AppManagerDashboardFragment"

    return-object v0
.end method

.method public K1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x2ec

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15003a

    return v0
.end method
