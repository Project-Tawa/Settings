.class public Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "StatusInfoFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;

.field public static final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment;->k:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static synthetic f2(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment;->g2(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g2(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment;",
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

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/controller/BatteryStatusPreferenceController;

    invoke-direct {v0, p0, p2}, Lcom/oplus/settings/feature/deviceinfo/controller/BatteryStatusPreferenceController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/controller/BatteryLevelPreferenceController;

    invoke-direct {v0, p0, p2}, Lcom/oplus/settings/feature/deviceinfo/controller/BatteryLevelPreferenceController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lgc/e;

    invoke-direct {v0, p0}, Lgc/e;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;

    invoke-direct {v0, p0, p2}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 7
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusImeiInfoPreferenceController;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusImeiInfoPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/controller/MeidInfoPreferenceController;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/deviceinfo/controller/MeidInfoPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lgc/e;

    invoke-direct {v0, p0}, Lgc/e;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lgc/d;

    invoke-direct {v0, p0}, Lgc/d;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lgc/m;

    invoke-direct {v0, p0}, Lgc/m;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    .line 13
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusBluetoothAddressPreferenceController;

    invoke-direct {v0, p0, p2}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusBluetoothAddressPreferenceController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    new-instance v0, Lgc/l;

    invoke-direct {v0, p0}, Lgc/l;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 15
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusUpTimePreferenceController;

    invoke-direct {v0, p0, p2}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusUpTimePreferenceController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    new-instance p2, Lgc/t;

    invoke-direct {p2, p0}, Lgc/t;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p2, Lj1/a;

    invoke-direct {p2, p0}, Lj1/a;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p2, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {p3, p1}, Lpf/y0;->b(Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/util/List;)V

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

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, p0, v1}, Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment;->g2(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150092

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    const-class p1, Lcom/oplus/settings/feature/deviceinfo/controller/OplusImeiInfoPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/deviceinfo/controller/OplusImeiInfoPreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->setHost(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class p1, Lcom/oplus/settings/feature/deviceinfo/controller/MeidInfoPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/deviceinfo/controller/MeidInfoPreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->setHost(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
