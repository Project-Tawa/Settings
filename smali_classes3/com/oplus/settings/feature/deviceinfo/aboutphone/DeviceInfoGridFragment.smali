.class public Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoGridFragment;
.super Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;
.source "DeviceInfoGridFragment.java"

# interfaces
.implements Lfb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoGridFragment$RecyclerViewItemDecoration;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoGridFragment$b;

    invoke-direct {v0}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoGridFragment$b;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoGridFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;-><init>()V

    return-void
.end method

.method public static k2(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoGridFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoGridFragment;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
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
    new-instance v1, Lcom/oplus/settings/feature/deviceinfo/controller/DeviceNameEditDialogPreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/deviceinfo/controller/DeviceNameEditDialogPreferenceController;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lgc/j;

    invoke-direct {v1, p0}, Lgc/j;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lgc/o;

    invoke-direct {v1, p0}, Lgc/o;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lgc/q;

    invoke-direct {v1, p0}, Lgc/q;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionPreferenceController;

    const-string v2, "firmware_version"

    invoke-direct {v1, p0, v2}, Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lgc/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgc/a;-><init>(Landroid/content/Context;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 11
    new-instance v1, Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;

    invoke-direct {v1, p0, p2}, Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p3, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 13
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;

    invoke-direct {v1, p0, p2}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p3, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    new-instance p3, Lcom/oplus/settings/feature/controller/a$b;

    sget-object v1, Lcom/oplus/settings/feature/controller/a$c;->c:Lcom/oplus/settings/feature/controller/a$c;

    const-string v3, "camera_info"

    invoke-direct {p3, p0, v3, v1}, Lcom/oplus/settings/feature/controller/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/settings/feature/controller/a$c;)V

    .line 18
    invoke-virtual {p3, v2}, Lcom/oplus/settings/feature/controller/a$b;->c(Z)Lcom/oplus/settings/feature/controller/a$b;

    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lcom/oplus/settings/feature/controller/a$b;->a()Lcom/oplus/settings/feature/controller/a;

    move-result-object p3

    .line 20
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p3, Lcom/oplus/settings/feature/controller/a$b;

    const-string v3, "authentication_info"

    invoke-direct {p3, p0, v3, v1}, Lcom/oplus/settings/feature/controller/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/settings/feature/controller/a$c;)V

    const/4 v3, 0x1

    .line 22
    invoke-virtual {p3, v3}, Lcom/oplus/settings/feature/controller/a$b;->d(Z)Lcom/oplus/settings/feature/controller/a$b;

    move-result-object p3

    .line 23
    invoke-static {}, Lpf/m;->C()Z

    move-result v4

    if-nez v4, :cond_4

    .line 24
    invoke-static {}, Lpf/t0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v3

    goto :goto_0

    :cond_4
    move v4, v2

    .line 25
    :goto_0
    invoke-virtual {p3, v4}, Lcom/oplus/settings/feature/controller/a$b;->c(Z)Lcom/oplus/settings/feature/controller/a$b;

    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lcom/oplus/settings/feature/controller/a$b;->a()Lcom/oplus/settings/feature/controller/a;

    move-result-object p3

    .line 27
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p3, Lcom/oplus/settings/feature/controller/a$b;

    sget-object v4, Lcom/oplus/settings/feature/controller/a$c;->b:Lcom/oplus/settings/feature/controller/a$c;

    const-string v5, "regulatory_info"

    invoke-direct {p3, p0, v5, v4}, Lcom/oplus/settings/feature/controller/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/settings/feature/controller/a$c;)V

    const-string v5, "android.settings.SHOW_REGULATORY_INFO"

    .line 29
    invoke-virtual {p3, v5}, Lcom/oplus/settings/feature/controller/a$b;->b(Ljava/lang/String;)Lcom/oplus/settings/feature/controller/a$b;

    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lcom/oplus/settings/feature/controller/a$b;->a()Lcom/oplus/settings/feature/controller/a;

    move-result-object p3

    .line 31
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance p3, Lcom/oplus/settings/feature/controller/a$b;

    const-string v5, "safety_info"

    invoke-direct {p3, p0, v5, v4}, Lcom/oplus/settings/feature/controller/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/settings/feature/controller/a$c;)V

    const-string v4, "android.settings.SHOW_SAFETY_AND_REGULATORY_INFO"

    .line 33
    invoke-virtual {p3, v4}, Lcom/oplus/settings/feature/controller/a$b;->b(Ljava/lang/String;)Lcom/oplus/settings/feature/controller/a$b;

    move-result-object p3

    .line 34
    invoke-virtual {p3}, Lcom/oplus/settings/feature/controller/a$b;->a()Lcom/oplus/settings/feature/controller/a;

    move-result-object p3

    .line 35
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_5

    .line 36
    new-instance p3, Lj1/b;

    invoke-direct {p3, p2, p0}, Lj1/b;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_5
    new-instance p2, Lcom/oplus/settings/feature/controller/a$b;

    const-string p3, "network_access_license"

    invoke-direct {p2, p0, p3, v1}, Lcom/oplus/settings/feature/controller/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/settings/feature/controller/a$c;)V

    .line 38
    invoke-static {}, Lpf/m;->C()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p0}, Lec/d;->d(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_6

    move p3, v3

    goto :goto_1

    :cond_6
    move p3, v2

    :goto_1
    invoke-virtual {p2, p3}, Lcom/oplus/settings/feature/controller/a$b;->c(Z)Lcom/oplus/settings/feature/controller/a$b;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/oplus/settings/feature/controller/a$b;->a()Lcom/oplus/settings/feature/controller/a;

    move-result-object p2

    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance p2, Lcom/oplus/settings/feature/controller/a$b;

    const-string p3, "e_label"

    invoke-direct {p2, p0, p3, v1}, Lcom/oplus/settings/feature/controller/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/settings/feature/controller/a$c;)V

    .line 42
    invoke-static {p0}, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->C(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/oplus/settings/feature/controller/a$b;->c(Z)Lcom/oplus/settings/feature/controller/a$b;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/oplus/settings/feature/controller/a$b;->a()Lcom/oplus/settings/feature/controller/a;

    move-result-object p2

    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance p2, Lcom/oplus/settings/feature/controller/a$b;

    const-string p3, "regulatory_info_above_oplusos_six"

    invoke-direct {p2, p0, p3, v1}, Lcom/oplus/settings/feature/controller/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/settings/feature/controller/a$c;)V

    .line 46
    invoke-static {}, Lpf/m;->C()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1}, Lic/c;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_2
    invoke-virtual {p2, v3}, Lcom/oplus/settings/feature/controller/a$b;->c(Z)Lcom/oplus/settings/feature/controller/a$b;

    move-result-object p0

    .line 47
    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/controller/a$b;->d(Z)Lcom/oplus/settings/feature/controller/a$b;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/oplus/settings/feature/controller/a$b;->a()Lcom/oplus/settings/feature/controller/a;

    move-result-object p0

    .line 49
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
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
    invoke-static {p1, v0, p0, v1}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoGridFragment;->k2(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoGridFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1500b3

    return v0
.end method

.method public h2()V
    .locals 0

    return-void
.end method

.method public isSpecialHighlightClass()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j2()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/deviceinfo/controller/DeviceNameEditDialogPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/deviceinfo/controller/DeviceNameEditDialogPreferenceController;

    invoke-virtual {v0, p0}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->setHost(Lcom/android/settings/deviceinfo/DeviceNamePreferenceController$a;)V

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

.method public onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lpf/z0;->a(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoGridFragment$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoGridFragment$a;-><init>(Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoGridFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoGridFragment$RecyclerViewItemDecoration;

    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lpf/t;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p2, p0, v0}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoGridFragment$RecyclerViewItemDecoration;-><init>(Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoGridFragment;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method
