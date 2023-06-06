.class public Lcom/oplus/settings/feature/deviceinfo/CustomizeInfoDetailsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "CustomizeInfoDetailsFragment.java"


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
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/deviceinfo/CustomizeInfoDetailsFragment;->f2(Landroid/content/Context;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "CustomizeInfoDetailsFragment"

    return-object v0
.end method

.method public final f2(Landroid/content/Context;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/settings/feature/homepage/LifeCycleProxy;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/controller/CustomizeInfoDetailsController;

    invoke-static {}, Lpf/m;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_info_customize_name"

    invoke-direct {v0, p1, v2, v1}, Lcom/oplus/settings/feature/deviceinfo/controller/CustomizeInfoDetailsController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/controller/CustomizeInfoDetailsController;

    invoke-static {}, Lpf/m;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_info_customize_address"

    invoke-direct {v0, p1, v2, v1}, Lcom/oplus/settings/feature/deviceinfo/controller/CustomizeInfoDetailsController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/controller/CustomizeInfoDetailsController;

    invoke-static {}, Lpf/m;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_info_customize_contact"

    invoke-direct {v0, p1, v2, v1}, Lcom/oplus/settings/feature/deviceinfo/controller/CustomizeInfoDetailsController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/controller/CustomizeInfoDetailsController;

    invoke-static {}, Lpf/m;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_info_customize_mail"

    invoke-direct {v0, p1, v2, v1}, Lcom/oplus/settings/feature/deviceinfo/controller/CustomizeInfoDetailsController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/controller/CustomizeInfoDetailsController;

    invoke-static {}, Lpf/m;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_info_customize_version"

    invoke-direct {v0, p1, v2, v1}, Lcom/oplus/settings/feature/deviceinfo/controller/CustomizeInfoDetailsController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150076

    return v0
.end method
