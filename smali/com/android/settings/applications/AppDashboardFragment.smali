.class public Lcom/android/settings/applications/AppDashboardFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "AppDashboardFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public k:Lcom/android/settings/applications/AppsPreferenceController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/applications/AppDashboardFragment$a;

    invoke-direct {v0}, Lcom/android/settings/applications/AppDashboardFragment$a;-><init>()V

    sput-object v0, Lcom/android/settings/applications/AppDashboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method static synthetic f2(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/applications/AppDashboardFragment;->g2(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g2(Landroid/content/Context;)Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/android/settings/applications/AppsPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/AppsPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 0
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
    invoke-static {p1}, Lcom/android/settings/applications/AppDashboardFragment;->g2(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "AppDashboardFragment"

    return-object v0
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e33

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150043

    return v0
.end method

.method public h2()V
    .locals 2

    .line 1
    const-class v0, Lcom/android/settings/applications/SpecialAppAccessPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/SpecialAppAccessPreferenceController;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/SpecialAppAccessPreferenceController;->setSession(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    const-class v0, Lcom/android/settings/applications/AppsPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/AppsPreferenceController;

    iput-object v0, p0, Lcom/android/settings/applications/AppDashboardFragment;->k:Lcom/android/settings/applications/AppsPreferenceController;

    .line 3
    invoke-virtual {v0, p0}, Lcom/android/settings/applications/AppsPreferenceController;->setFragment(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v0, Lcom/android/settings/applications/HibernatedAppsPreferenceController;

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/HibernatedAppsPreferenceController;

    .line 6
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/AppDashboardFragment;->h2()V

    return-void
.end method
