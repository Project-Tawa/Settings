.class public Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceVersionInfoFragment;
.super Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;
.source "DeviceVersionInfoFragment.java"

# interfaces
.implements Lfb/b;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceVersionInfoFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceVersionInfoFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceVersionInfoFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;-><init>()V

    return-void
.end method

.method public static synthetic k2(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceVersionInfoFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceVersionInfoFragment;->l2(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceVersionInfoFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static l2(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceVersionInfoFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceVersionInfoFragment;",
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
    new-instance p2, Lgc/o;

    invoke-direct {p2, p0}, Lgc/o;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p2, Lcom/oplus/settings/feature/deviceinfo/controller/OplusFirmwareVersionPreferenceController;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusFirmwareVersionPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p2, Lcom/oplus/settings/feature/deviceinfo/controller/HardwareVersionPreferenceController;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/deviceinfo/controller/HardwareVersionPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p2, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSoftwareVersionPreferenceController;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSoftwareVersionPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p2, Lcom/oplus/settings/feature/deviceinfo/controller/OplusBuildNumberPreferenceController;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusBuildNumberPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p2, Lcom/oplus/settings/feature/deviceinfo/controller/CustomizePreferenceController;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/deviceinfo/controller/CustomizePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p2, Lcom/oplus/settings/feature/deviceinfo/controller/CotaCustomVersionPreferenceController;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/deviceinfo/controller/CotaCustomVersionPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p2, Lgc/i;

    invoke-direct {p2, p0}, Lgc/i;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p2, Lgc/k;

    invoke-direct {p2, p0}, Lgc/k;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p2, Lgc/n;

    invoke-direct {p2, p0}, Lgc/n;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p2, Lgc/h;

    invoke-direct {p2, p0}, Lgc/h;-><init>(Landroid/content/Context;)V

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

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, p0, v1}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceVersionInfoFragment;->l2(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceVersionInfoFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150095

    return v0
.end method

.method public h2()V
    .locals 0

    return-void
.end method

.method public j2()V
    .locals 2

    .line 1
    invoke-static {}, Lpf/m;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSoftwareVersionPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;->k:Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusBuildNumberPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;->k:Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;->k:Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;

    invoke-virtual {v0, p0}, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->setHost(Lcom/android/settings/core/InstrumentedPreferenceFragment;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;->k:Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-interface {p0, p0}, Lfb/b;->o0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
