.class public Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;
.super Lt0/a;
.source "GraphicsDriverAppPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/development/graphicsdriver/a$a;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$b;
    }
.end annotation


# instance fields
.field private final mAppInfoComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$b;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$b;",
            ">;"
        }
    .end annotation
.end field

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private final mDevOptInApps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDevOptOutApps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDevPrereleaseOptInApps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mEntryList:[Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public mGraphicsDriverContentObserver:Lcom/android/settings/development/graphicsdriver/a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mPreferenceDefault:Ljava/lang/String;

.field private mPreferenceGroup:Landroidx/preference/PreferenceGroup;

.field private final mPreferencePrereleaseDriver:Ljava/lang/String;

.field private final mPreferenceProductionDriver:Ljava/lang/String;

.field private final mPreferenceSystem:Ljava/lang/String;

.field private final mPreferenceTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$a;

    invoke-direct {p2, p0}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$a;-><init>(Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;)V

    iput-object p2, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mAppInfoComparator:Ljava/util/Comparator;

    .line 3
    iput-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    .line 5
    new-instance v0, Lcom/android/settings/development/graphicsdriver/a;

    new-instance v1, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p0}, Lcom/android/settings/development/graphicsdriver/a;-><init>(Landroid/os/Handler;Lcom/android/settings/development/graphicsdriver/a$a;)V

    iput-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mGraphicsDriverContentObserver:Lcom/android/settings/development/graphicsdriver/a;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120dc3

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceTitle:Ljava/lang/String;

    const v1, 0x7f120dbe

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceDefault:Ljava/lang/String;

    const v1, 0x7f120dc1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceProductionDriver:Ljava/lang/String;

    const v1, 0x7f120dc0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferencePrereleaseDriver:Ljava/lang/String;

    const v1, 0x7f120dc2

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceSystem:Ljava/lang/String;

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableForAllAppsPreferenceController;->constructEntryList(Landroid/content/Context;Z)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mEntryList:[Ljava/lang/CharSequence;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->getAppInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mAppInfos:Ljava/util/List;

    const-string p1, "updatable_driver_production_opt_in_apps"

    .line 15
    invoke-direct {p0, p2, p1}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->getGlobalSettingsString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptInApps:Ljava/util/Set;

    const-string p1, "updatable_driver_prerelease_opt_in_apps"

    .line 16
    invoke-direct {p0, p2, p1}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->getGlobalSettingsString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevPrereleaseOptInApps:Ljava/util/Set;

    const-string p1, "updatable_driver_production_opt_out_apps"

    .line 17
    invoke-direct {p0, p2, p1}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->getGlobalSettingsString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptOutApps:Ljava/util/Set;

    return-void
.end method

.method private getAppInfos(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 5
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$b;

    invoke-direct {v3, p0, p1, v2}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$b;-><init>(Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mAppInfoComparator:Ljava/util/Comparator;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method private getGlobalSettingsString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string p1, ""

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p2
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public createListPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/ListPreference;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

    invoke-direct {v0, p1}, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->r(Z)V

    .line 3
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceTitle:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mEntryList:[Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mEntryList:[Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptOutApps:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceSystem:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceSystem:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevPrereleaseOptInApps:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferencePrereleaseDriver:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferencePrereleaseDriver:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptInApps:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceProductionDriver:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceProductionDriver:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceDefault:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceDefault:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-object v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    iput-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mAppInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$b;

    .line 5
    iget-object v2, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    iget-object v3, v1, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$b;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1, v3, v1}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->createListPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/ListPreference;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ln4/c;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "updatable_driver_all_apps"

    .line 3
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    return v1
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public onGraphicsDriverContentChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v0}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/preference/ListPreference;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceSystem:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptInApps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevPrereleaseOptInApps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptOutApps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceProductionDriver:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptInApps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevPrereleaseOptInApps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptOutApps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferencePrereleaseDriver:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptInApps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevPrereleaseOptInApps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptOutApps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptInApps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevPrereleaseOptInApps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptOutApps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    invoke-virtual {v0, p2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p2, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptInApps:Ljava/util/Set;

    const-string v0, ","

    .line 22
    invoke-static {v0, p2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "updatable_driver_production_opt_in_apps"

    .line 23
    invoke-static {p1, v1, p2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p2, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevPrereleaseOptInApps:Ljava/util/Set;

    .line 25
    invoke-static {v0, p2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "updatable_driver_prerelease_opt_in_apps"

    .line 26
    invoke-static {p1, v1, p2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p2, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptOutApps:Ljava/util/Set;

    .line 28
    invoke-static {v0, p2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "updatable_driver_production_opt_out_apps"

    .line 29
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mGraphicsDriverContentObserver:Lcom/android/settings/development/graphicsdriver/a;

    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Lcom/android/settings/development/graphicsdriver/a;->a(Landroid/content/ContentResolver;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mGraphicsDriverContentObserver:Lcom/android/settings/development/graphicsdriver/a;

    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Lcom/android/settings/development/graphicsdriver/a;->b(Landroid/content/ContentResolver;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
