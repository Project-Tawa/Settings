.class public Lcom/android/settings/notification/zen/ZenAccessSettings;
.super Lcom/android/settings/widget/EmptyTextSettings;
.source "ZenAccessSettings.java"

# interfaces
.implements Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessSettingObserverMixin$a;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/content/pm/PackageManager;

.field public e:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f1501b1

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/notification/zen/ZenAccessSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/widget/EmptyTextSettings;-><init>()V

    return-void
.end method

.method public static synthetic n1(Lcom/android/settings/notification/zen/ZenAccessSettings;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/zen/ZenAccessSettings;->p1(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private synthetic p1(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    const-class v0, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetails;

    iget v3, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenAccessSettings;->getMetricsCategory()I

    move-result v6

    const v1, 0x7f1211cf

    const/4 v5, -0x1

    move-object v2, p1

    move-object v4, p0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/android/settings/applications/AppInfoBase;->s1(Ljava/lang/Class;ILjava/lang/String;ILandroidx/fragment/app/Fragment;II)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenAccessSettings;->q1()V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xb4

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1501b1

    return v0
.end method

.method public final o1(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessController;->hasAccess(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120303

    goto :goto_0

    :cond_0
    const p1, 0x7f120305

    :goto_0
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenAccessSettings;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenAccessSettings;->c:Landroid/content/pm/PackageManager;

    .line 4
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenAccessSettings;->b:Landroid/content/Context;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenAccessSettings;->e:Landroid/app/NotificationManager;

    .line 5
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessSettingObserverMixin;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessSettingObserverMixin;-><init>(Landroid/content/Context;Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessSettingObserverMixin$a;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenAccessSettings;->q1()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/widget/EmptyTextSettings;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f12226c

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/EmptyTextSettings;->m1(I)V

    return-void
.end method

.method public final q1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenAccessSettings;->b:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ZenAccessSettings"

    const-string v1, "DND access cannot be enabled in a work profile"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessController;->getPackagesRequestingNotificationPolicyAccess()Ljava/util/Set;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/android/settings/notification/zen/ZenAccessSettings;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 11
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/android/settings/notification/zen/ZenAccessSettings;->e:Landroid/app/NotificationManager;

    invoke-virtual {v3}, Landroid/app/NotificationManager;->getEnabledNotificationListenerPackages()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 15
    new-instance v3, Landroid/content/pm/PackageItemInfo$DisplayNameComparator;

    iget-object v5, p0, Lcom/android/settings/notification/zen/ZenAccessSettings;->c:Landroid/content/pm/PackageManager;

    invoke-direct {v3, v5}, Landroid/content/pm/PackageItemInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 17
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 18
    iget-object v6, p0, Lcom/android/settings/notification/zen/ZenAccessSettings;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 19
    new-instance v7, Lcom/android/settingslib/widget/AppPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/android/settingslib/widget/AppPreference;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v7, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 21
    iget-object v8, p0, Lcom/android/settings/notification/zen/ZenAccessSettings;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v8}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v2, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 24
    invoke-virtual {v7, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    const v6, 0x7f12226b

    .line 25
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {p0, v5}, Lcom/android/settings/notification/zen/ZenAccessSettings;->o1(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setSummary(I)V

    .line 27
    :goto_2
    new-instance v6, Lcom/android/settings/notification/zen/a;

    invoke-direct {v6, p0, v5, v3}, Lcom/android/settings/notification/zen/a;-><init>(Lcom/android/settings/notification/zen/ZenAccessSettings;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 28
    invoke-virtual {v0, v7}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_4
    return-void
.end method
