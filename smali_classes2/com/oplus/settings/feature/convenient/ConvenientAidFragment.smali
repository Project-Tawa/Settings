.class public Lcom/oplus/settings/feature/convenient/ConvenientAidFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "ConvenientAidFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/convenient/ConvenientAidFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/convenient/ConvenientAidFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/convenient/ConvenientAidFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static f2(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/convenient/ConvenientAidFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/oplus/settings/feature/convenient/ConvenientAidFragment;",
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
    new-instance v0, Ldc/d;

    invoke-direct {v0, p0}, Ldc/d;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/convenient/controller/ScreenCapturePreferenceController;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/convenient/controller/ScreenCapturePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/convenient/controller/ScreenRecordingPreferenceController;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/convenient/controller/ScreenRecordingPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/oplus/settings/feature/convenient/controller/ShelfPreferenceController;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/convenient/controller/ShelfPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/oplus/settings/feature/convenient/controller/ScoutPreferenceController;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/convenient/controller/ScoutPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/oplus/settings/feature/convenient/controller/ResizeableScreenPreferenceController;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/convenient/controller/ResizeableScreenPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/oplus/settings/feature/convenient/controller/FlashBackButtonController;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/convenient/controller/FlashBackButtonController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/oplus/settings/feature/convenient/controller/FloatingAssistantPreferenceController;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/convenient/controller/FloatingAssistantPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/android/settings/gestures/OneHandedEnablePreferenceController;

    const-string v1, "one_handed"

    invoke-direct {v0, p0, v1}, Lcom/android/settings/gestures/OneHandedEnablePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v1, Lcom/oplus/settings/feature/convenient/controller/NonSensingCertificationPreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/convenient/controller/NonSensingCertificationPreferenceController;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v2, Lcom/oplus/settings/feature/convenient/controller/GoogleAssitantPreferenceController;

    invoke-direct {v2, p0, p2}, Lcom/oplus/settings/feature/convenient/controller/GoogleAssitantPreferenceController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p2, Lcom/android/settings/widget/PreferenceCategoryController;

    const-string v3, "key_special"

    invoke-direct {p2, p0, v3}, Lcom/android/settings/widget/PreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lj4/a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 18
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p2, Lcom/oplus/settings/feature/worklifebalance/WLBPreferenceController;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/worklifebalance/WLBPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj4/a;

    if-nez p3, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    instance-of v0, p2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    if-eqz v0, :cond_0

    .line 23
    check-cast p2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    invoke-virtual {p3, p2}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_2
    :goto_1
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
    invoke-static {p1, v0, p0, v1}, Lcom/oplus/settings/feature/convenient/ConvenientAidFragment;->f2(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/convenient/ConvenientAidFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/convenient/ConvenientAidFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15006c

    return v0
.end method
