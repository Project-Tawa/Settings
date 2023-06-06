.class public Lcom/android/settings/applications/disableapps/DisabledAppManager;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "DisabledAppManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
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
    new-instance v0, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-direct {v0}, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    invoke-virtual {p0, p1, v0, p0}, Lcom/android/settings/applications/disableapps/DisabledAppManager;->f2(Landroid/content/Context;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;Lcom/android/settings/applications/disableapps/DisabledAppManager;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "DisabledAppManager"

    return-object v0
.end method

.method public final f2(Landroid/content/Context;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;Lcom/android/settings/applications/disableapps/DisabledAppManager;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/settings/feature/homepage/LifeCycleProxy;",
            "Lcom/android/settings/applications/disableapps/DisabledAppManager;",
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
    new-instance v1, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;

    invoke-direct {v1, p1, p3}, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj4/a;

    .line 5
    instance-of v1, p3, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_0

    .line 6
    check-cast p3, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    invoke-virtual {p2, p3}, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->b(Lcom/android/settingslib/core/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xed8

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150096

    return v0
.end method
