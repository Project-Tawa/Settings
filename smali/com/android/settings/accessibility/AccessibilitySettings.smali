.class public Lcom/android/settings/accessibility/AccessibilitySettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "AccessibilitySettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/AccessibilitySettings$d;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

.field public static final t:[Ljava/lang/String;


# instance fields
.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/Runnable;

.field public final m:Lcom/android/internal/content/PackageMonitor;

.field public final n:Lcom/android/settings/accessibility/i0;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/preference/PreferenceCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/preference/Preference;",
            "Landroidx/preference/PreferenceCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Landroidx/preference/PreferenceCategory;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "screen_reader_category"

    const-string v1, "captions_category"

    const-string v2, "audio_category"

    const-string v3, "display_category"

    const-string v4, "interaction_control_category"

    const-string v5, "user_installed_services_category"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/accessibility/AccessibilitySettings;->t:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f150014

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/accessibility/AccessibilitySettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->k:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/android/settings/accessibility/AccessibilitySettings$a;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/AccessibilitySettings$a;-><init>(Lcom/android/settings/accessibility/AccessibilitySettings;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->l:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/android/settings/accessibility/AccessibilitySettings$b;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/AccessibilitySettings$b;-><init>(Lcom/android/settings/accessibility/AccessibilitySettings;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->m:Lcom/android/internal/content/PackageMonitor;

    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->o:Ljava/util/Map;

    .line 6
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->p:Ljava/util/Map;

    .line 7
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->q:Ljava/util/Map;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->r:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->s:Z

    .line 10
    invoke-static {}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->getFrameworkShortcutFeaturesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;

    .line 13
    invoke-virtual {v2}, Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;->getSettingKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "accessibility_button_targets"

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "accessibility_shortcut_target_service"

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lcom/android/settings/accessibility/AccessibilitySettings$c;

    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->k:Landroid/os/Handler;

    invoke-direct {v0, p0, v2, v1}, Lcom/android/settings/accessibility/AccessibilitySettings$c;-><init>(Lcom/android/settings/accessibility/AccessibilitySettings;Landroid/os/Handler;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->n:Lcom/android/settings/accessibility/i0;

    return-void
.end method

.method public static synthetic f2(Lcom/android/settings/accessibility/AccessibilitySettings;Ljava/util/List;Landroid/accessibilityservice/AccessibilityServiceInfo;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/accessibility/AccessibilitySettings;->p2(Ljava/util/List;Landroid/accessibilityservice/AccessibilityServiceInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g2(Lcom/android/settings/accessibility/AccessibilitySettings;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic h2(Lcom/android/settings/accessibility/AccessibilitySettings;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static k2(Landroid/content/Context;Landroid/accessibilityservice/AccessibilityServiceInfo;Z)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-boolean p2, p1, Landroid/accessibilityservice/AccessibilityServiceInfo;->crashed:Z

    if-eqz p2, :cond_0

    const p1, 0x7f120081

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l2(Landroid/content/Context;Landroid/accessibilityservice/AccessibilityServiceInfo;Z)Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v0, p1, Landroid/accessibilityservice/AccessibilityServiceInfo;->crashed:Z

    if-eqz v0, :cond_0

    const p1, 0x7f120144

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/android/settings/accessibility/u;->c(Landroid/accessibilityservice/AccessibilityServiceInfo;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 4
    new-instance p2, Landroid/content/ComponentName;

    .line 5
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p2}, Lcom/android/settings/accessibility/u;->g(Landroid/content/Context;Landroid/content/ComponentName;)I

    move-result p2

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    const p2, 0x7f120141

    .line 8
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    :cond_2
    const p2, 0x7f120140

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    const p2, 0x7f120143

    .line 10
    invoke-static {p2}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->getSummaryEnableResId(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    :cond_4
    const p2, 0x7f120142

    .line 11
    invoke-static {p2}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->getSummaryDisableResId(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->loadSummary(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p2

    :cond_5
    const v0, 0x7f121650

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p1, v3, v2

    .line 14
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppIssue:Undefined"

    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move-object p2, p0

    :goto_2
    return-object p2
.end method

.method public static o2(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "apply_ramping_ringer"

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private synthetic p2(Ljava/util/List;Landroid/accessibilityservice/AccessibilityServiceInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/accessibility/AccessibilitySettings;->i2(Ljava/util/List;Landroid/accessibilityservice/AccessibilityServiceInfo;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "AccessibilitySettings"

    return-object v0
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e0c

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150014

    return v0
.end method

.method public final i2(Ljava/util/List;Landroid/accessibilityservice/AccessibilityServiceInfo;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityShortcutInfo;",
            ">;",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 2
    iget-object v0, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accessibilityservice/AccessibilityShortcutInfo;

    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v4

    .line 6
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final j2(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/settings/accessibility/AccessibilitySettings$d;

    invoke-direct {v1, p1}, Lcom/android/settings/accessibility/AccessibilitySettings$d;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 4
    invoke-virtual {v0, p1, v2}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityShortcutListAsUser(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance v0, Lcom/android/settings/accessibility/p;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/accessibility/p;-><init>(Lcom/android/settings/accessibility/AccessibilitySettings;Ljava/util/List;)V

    invoke-interface {v2, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 8
    invoke-virtual {v1, p1}, Lcom/android/settings/accessibility/AccessibilitySettings$d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {v1, v2}, Lcom/android/settings/accessibility/AccessibilitySettings$d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public m2()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/settings/accessibility/AccessibilitySettings;->t:[Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->getCategories([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 4
    iget-object v3, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->o:Ljava/util/Map;

    aget-object v4, v0, v1

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n2(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 4
    aget-object v1, p2, v0

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->q:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    const-class p1, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->m2()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->t2()V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->r2()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->s2()V

    .line 2
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->r:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->t2()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->r:Z

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->s:Z

    .line 5
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->s:Z

    .line 2
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    return-void
.end method

.method public q2()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->s:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->t2()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->r:Z

    :goto_0
    return-void
.end method

.method public final r2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->m:Lcom/android/internal/content/PackageMonitor;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->n:Lcom/android/settings/accessibility/i0;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/accessibility/i0;->a(Landroid/content/ContentResolver;)V

    return-void
.end method

.method public final s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->m:Lcom/android/internal/content/PackageMonitor;

    invoke-virtual {v0}, Lcom/android/internal/content/PackageMonitor;->unregister()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->n:Lcom/android/settings/accessibility/i0;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/accessibility/i0;->b(Landroid/content/ContentResolver;)V

    return-void
.end method

.method public t2()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->x2()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->w2()V

    return-void
.end method

.method public final u2(Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 3
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    aget-object v6, p2, v4

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->setOrder(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public w2()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->p:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    .line 5
    iget-object v4, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->p:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceCategory;

    .line 6
    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->o:Ljava/util/Map;

    iget-object v3, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->q:Ljava/util/Map;

    invoke-static {v0, v2, v3}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->initializePreBundledServices(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    const-string v2, "interaction_control_category"

    const-string v3, "display_category"

    const-string v4, "audio_category"

    const-string v5, "captions_category"

    const-string v6, "screen_reader_category"

    if-nez v0, :cond_1

    const v0, 0x7f030085

    .line 8
    invoke-virtual {p0, v6, v0}, Lcom/android/settings/accessibility/AccessibilitySettings;->n2(Ljava/lang/String;I)V

    const v0, 0x7f030080

    .line 9
    invoke-virtual {p0, v5, v0}, Lcom/android/settings/accessibility/AccessibilitySettings;->n2(Ljava/lang/String;I)V

    const v0, 0x7f03007e

    .line 10
    invoke-virtual {p0, v4, v0}, Lcom/android/settings/accessibility/AccessibilitySettings;->n2(Ljava/lang/String;I)V

    const v0, 0x7f030082

    .line 11
    invoke-virtual {p0, v3, v0}, Lcom/android/settings/accessibility/AccessibilitySettings;->n2(Ljava/lang/String;I)V

    const v0, 0x7f030084

    .line 12
    invoke-virtual {p0, v2, v0}, Lcom/android/settings/accessibility/AccessibilitySettings;->n2(Ljava/lang/String;I)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/AccessibilitySettings;->j2(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 15
    iget-object v7, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->o:Ljava/util/Map;

    const-string v8, "user_installed_services_category"

    .line 16
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/preference/PreferenceCategory;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v1, v8, :cond_4

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

    .line 19
    invoke-virtual {v9}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "component_name"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/content/ComponentName;

    .line 20
    iget-object v11, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->q:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 21
    iget-object v11, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->q:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/preference/PreferenceCategory;

    goto :goto_2

    :cond_2
    move-object v10, v7

    :goto_2
    if-eqz v10, :cond_3

    .line 22
    invoke-virtual {v10, v9}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 23
    iget-object v11, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->p:Ljava/util/Map;

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->o:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->updateCategoryOrder(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f03007b

    .line 25
    invoke-virtual {p0, v6, v0}, Lcom/android/settings/accessibility/AccessibilitySettings;->u2(Ljava/lang/String;I)V

    const v0, 0x7f030076

    .line 26
    invoke-virtual {p0, v5, v0}, Lcom/android/settings/accessibility/AccessibilitySettings;->u2(Ljava/lang/String;I)V

    const v0, 0x7f030074

    .line 27
    invoke-virtual {p0, v4, v0}, Lcom/android/settings/accessibility/AccessibilitySettings;->u2(Ljava/lang/String;I)V

    const v0, 0x7f03007a

    .line 28
    invoke-virtual {p0, v2, v0}, Lcom/android/settings/accessibility/AccessibilitySettings;->u2(Ljava/lang/String;I)V

    const v0, 0x7f030078

    .line 29
    invoke-virtual {p0, v3, v0}, Lcom/android/settings/accessibility/AccessibilitySettings;->u2(Ljava/lang/String;I)V

    :cond_5
    if-eqz v7, :cond_7

    .line 30
    invoke-virtual {v7}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 31
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 33
    :cond_7
    :goto_3
    invoke-virtual {p0, v6}, Lcom/android/settings/accessibility/AccessibilitySettings;->v2(Ljava/lang/String;)V

    return-void
.end method

.method public x2()V
    .locals 0

    return-void
.end method
