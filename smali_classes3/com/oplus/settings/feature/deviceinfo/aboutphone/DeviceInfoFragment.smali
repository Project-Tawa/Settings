.class public Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment;
.super Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;
.source "DeviceInfoFragment.java"

# interfaces
.implements Lfb/b;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment$b;

    invoke-direct {v0}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment$b;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;-><init>()V

    return-void
.end method

.method public static synthetic k2(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment;->l2(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static l2(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment;",
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
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;

    invoke-direct {v0, p0, p2}, Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V

    .line 3
    new-instance v1, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v3, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;

    invoke-direct {v3, p0}, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 7
    invoke-virtual {p3, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    invoke-virtual {p3, v2}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 9
    invoke-virtual {p3, v3}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p3, Lcom/oplus/settings/feature/privacy/ExperienceImprovementController;

    invoke-direct {p3, p0}, Lcom/oplus/settings/feature/privacy/ExperienceImprovementController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p3, Lgc/j;

    invoke-direct {p3, p0}, Lgc/j;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p3, Lgc/o;

    invoke-direct {p3, p0}, Lgc/o;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p3, Lgc/q;

    invoke-direct {p3, p0}, Lgc/q;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p3, Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionPreferenceController;

    const-string v0, "firmware_version"

    invoke-direct {p3, p0, v0}, Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p3, Lgc/a;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lgc/a;-><init>(Landroid/content/Context;Z)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p3, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailController;

    invoke-direct {p3, p0}, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p3, Lcom/oplus/settings/feature/othersettings/controller/OperationManualPreferenceController;

    invoke-direct {p3, p0}, Lcom/oplus/settings/feature/othersettings/controller/OperationManualPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p3, Lcom/oplus/settings/feature/controller/a$b;

    sget-object v1, Lcom/oplus/settings/feature/controller/a$c;->c:Lcom/oplus/settings/feature/controller/a$c;

    const-string v2, "camera_info"

    invoke-direct {p3, p0, v2, v1}, Lcom/oplus/settings/feature/controller/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/settings/feature/controller/a$c;)V

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p3, v2}, Lcom/oplus/settings/feature/controller/a$b;->c(Z)Lcom/oplus/settings/feature/controller/a$b;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lcom/oplus/settings/feature/controller/a$b;->a()Lcom/oplus/settings/feature/controller/a;

    move-result-object p3

    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p3, Lcom/oplus/settings/feature/controller/a$b;

    const-string v3, "authentication_info"

    invoke-direct {p3, p0, v3, v1}, Lcom/oplus/settings/feature/controller/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/settings/feature/controller/a$c;)V

    .line 27
    invoke-static {}, Lpf/m;->C()Z

    move-result v3

    if-nez v3, :cond_1

    .line 28
    invoke-static {}, Lpf/t0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 29
    :goto_0
    invoke-virtual {p3, v3}, Lcom/oplus/settings/feature/controller/a$b;->c(Z)Lcom/oplus/settings/feature/controller/a$b;

    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lcom/oplus/settings/feature/controller/a$b;->a()Lcom/oplus/settings/feature/controller/a;

    move-result-object p3

    .line 31
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance p3, Lcom/oplus/settings/feature/controller/a$b;

    const-string v3, "regulatory_info"

    invoke-direct {p3, p0, v3, v1}, Lcom/oplus/settings/feature/controller/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/settings/feature/controller/a$c;)V

    .line 33
    invoke-virtual {p3, v2}, Lcom/oplus/settings/feature/controller/a$b;->c(Z)Lcom/oplus/settings/feature/controller/a$b;

    move-result-object p3

    .line 34
    invoke-virtual {p3}, Lcom/oplus/settings/feature/controller/a$b;->a()Lcom/oplus/settings/feature/controller/a;

    move-result-object p3

    .line 35
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p3, Lcom/oplus/settings/feature/controller/a$b;

    sget-object v3, Lcom/oplus/settings/feature/controller/a$c;->b:Lcom/oplus/settings/feature/controller/a$c;

    const-string v4, "safety_info"

    invoke-direct {p3, p0, v4, v3}, Lcom/oplus/settings/feature/controller/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/settings/feature/controller/a$c;)V

    const-string v3, "android.settings.SHOW_SAFETY_AND_REGULATORY_INFO"

    .line 37
    invoke-virtual {p3, v3}, Lcom/oplus/settings/feature/controller/a$b;->b(Ljava/lang/String;)Lcom/oplus/settings/feature/controller/a$b;

    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lcom/oplus/settings/feature/controller/a$b;->a()Lcom/oplus/settings/feature/controller/a;

    move-result-object p3

    .line 39
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance p3, Lcom/oplus/settings/feature/controller/a$b;

    const-string v3, "network_access_license"

    invoke-direct {p3, p0, v3, v1}, Lcom/oplus/settings/feature/controller/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/settings/feature/controller/a$c;)V

    .line 41
    invoke-static {}, Lpf/m;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lec/d;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {p3, v3}, Lcom/oplus/settings/feature/controller/a$b;->c(Z)Lcom/oplus/settings/feature/controller/a$b;

    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lcom/oplus/settings/feature/controller/a$b;->a()Lcom/oplus/settings/feature/controller/a;

    move-result-object p3

    .line 43
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance p3, Lcom/oplus/settings/feature/controller/a$b;

    const-string v3, "regulatory_info_above_oplusos_six"

    invoke-direct {p3, p0, v3, v1}, Lcom/oplus/settings/feature/controller/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/settings/feature/controller/a$c;)V

    .line 45
    invoke-static {}, Lpf/m;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lic/c;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual {p3, v0}, Lcom/oplus/settings/feature/controller/a$b;->c(Z)Lcom/oplus/settings/feature/controller/a$b;

    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lcom/oplus/settings/feature/controller/a$b;->a()Lcom/oplus/settings/feature/controller/a;

    move-result-object p3

    .line 47
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance p3, Lcom/oplus/settings/feature/controller/a$b;

    const-string v0, "e_label"

    invoke-direct {p3, p0, v0, v1}, Lcom/oplus/settings/feature/controller/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/settings/feature/controller/a$c;)V

    .line 49
    invoke-static {p0}, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->C(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/oplus/settings/feature/controller/a$b;->c(Z)Lcom/oplus/settings/feature/controller/a$b;

    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lcom/oplus/settings/feature/controller/a$b;->a()Lcom/oplus/settings/feature/controller/a;

    move-result-object p3

    .line 51
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    .line 52
    new-instance p3, Lj1/b;

    invoke-direct {p3, p2, p0}, Lj1/b;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
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
    invoke-static {p1, v0, p0, v1}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment;->l2(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15008e

    return v0
.end method

.method public h2()V
    .locals 0

    return-void
.end method

.method public j2()V
    .locals 2

    .line 1
    const-class v0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;

    invoke-virtual {v0, p0}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->setHost(Lcom/android/settings/deviceinfo/DeviceNamePreferenceController$a;)V

    .line 2
    const-class v0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSoftwareVersionController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;->k:Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;

    .line 3
    invoke-virtual {v0, p0}, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->setHost(Lcom/android/settings/core/InstrumentedPreferenceFragment;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;->k:Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
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

.method public onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;

    if-eqz v0, :cond_0

    const-string v0, "DeviceInfoFragment"

    const-string v1, "onCreateAdapter set smooth high light scroll"

    .line 3
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->b0(Z)V

    :cond_0
    return-object p1
.end method

.method public onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v1, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment$a;-><init>(Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-object v0
.end method
