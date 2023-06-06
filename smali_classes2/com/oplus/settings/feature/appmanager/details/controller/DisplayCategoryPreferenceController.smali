.class public Lcom/oplus/settings/feature/appmanager/details/controller/DisplayCategoryPreferenceController;
.super Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;
.source "DisplayCategoryPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final KEY_DISPLAY_CATEGORY:Ljava/lang/String; = "display_control_category"

.field private static final KEY_DISPLAY_COMPAT:Ljava/lang/String; = "display_compat"

.field private static final TAG:Ljava/lang/String; = "DisplayCategoryPreferenceController"


# instance fields
.field private mDisplayCategory:Landroidx/preference/PreferenceCategory;

.field private mDisplayCompatSwitch:Landroidx/preference/TwoStatePreference;

.field private mDisplayCompatUtils:Lyb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "display_control_category"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/appmanager/details/controller/DisplayCategoryPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lyb/a;

    invoke-direct {p2, p1}, Lyb/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/appmanager/details/controller/DisplayCategoryPreferenceController;->mDisplayCompatUtils:Lyb/a;

    return-void
.end method

.method private killProcess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/app/ActivityManager;->forceStopPackageAsUser(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/details/controller/DisplayCategoryPreferenceController;->mDisplayCategory:Landroidx/preference/PreferenceCategory;

    const-string v0, "display_compat"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/details/controller/DisplayCategoryPreferenceController;->mDisplayCompatSwitch:Landroidx/preference/TwoStatePreference;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    return-void
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

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    iget-object v1, v0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->o:Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_0

    const-string p1, "DisplayCategoryPreferenceController"

    const-string p2, "onPreferenceChange packageInfo is null"

    .line 2
    invoke-static {p1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v1, "display_compat"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "app_detail_compat"

    .line 7
    invoke-static {p2, p1, v0}, Lpf/q;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/oplus/settings/feature/appmanager/details/controller/DisplayCategoryPreferenceController;->mDisplayCompatUtils:Lyb/a;

    invoke-virtual {p2, v0, p1}, Lyb/a;->g(Ljava/lang/String;Z)V

    .line 9
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/appmanager/details/controller/DisplayCategoryPreferenceController;->killProcess(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public refreshUi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/details/controller/DisplayCategoryPreferenceController;->mDisplayCompatSwitch:Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/details/controller/DisplayCategoryPreferenceController;->mDisplayCategory:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    iget-object v0, v0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/details/controller/DisplayCategoryPreferenceController;->mDisplayCompatUtils:Lyb/a;

    invoke-virtual {v1, v0}, Lyb/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/details/controller/DisplayCategoryPreferenceController;->mDisplayCompatSwitch:Landroidx/preference/TwoStatePreference;

    iget-object v2, p0, Lcom/oplus/settings/feature/appmanager/details/controller/DisplayCategoryPreferenceController;->mDisplayCompatUtils:Lyb/a;

    invoke-virtual {v2, v0}, Lyb/a;->f(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/details/controller/DisplayCategoryPreferenceController;->mDisplayCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/details/controller/DisplayCategoryPreferenceController;->mDisplayCompatSwitch:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
