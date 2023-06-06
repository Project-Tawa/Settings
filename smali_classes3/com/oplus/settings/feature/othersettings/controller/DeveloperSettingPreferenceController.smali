.class public Lcom/oplus/settings/feature/othersettings/controller/DeveloperSettingPreferenceController;
.super Lt0/a;
.source "DeveloperSettingPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;


# static fields
.field private static final KEY_COMPLEX_CATEGORY:Ljava/lang/String; = "complex_category"

.field public static final KEY_DEV_SETTINGS_ENTRANCE:Ljava/lang/String; = "development_settings"


# instance fields
.field private mComplexCategory:Landroidx/preference/PreferenceCategory;

.field private mDevPreference:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "development_settings"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private configDevOptionsPref()V
    .locals 2

    .line 1
    invoke-static {}, Lcf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/controller/DeveloperSettingPreferenceController;->mComplexCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/controller/DeveloperSettingPreferenceController;->mDevPreference:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/controller/DeveloperSettingPreferenceController;->getShowDev()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/controller/DeveloperSettingPreferenceController;->mDevPreference:Landroidx/preference/Preference;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/controller/DeveloperSettingPreferenceController;->mComplexCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lpf/v1;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/controller/DeveloperSettingPreferenceController;->mComplexCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/controller/DeveloperSettingPreferenceController;->mDevPreference:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/controller/DeveloperSettingPreferenceController;->mComplexCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/controller/DeveloperSettingPreferenceController;->mDevPreference:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private getShowDev()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ln4/c;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
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
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "complex_category"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/controller/DeveloperSettingPreferenceController;->mComplexCategory:Landroidx/preference/PreferenceCategory;

    const-string v0, "development_settings"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/controller/DeveloperSettingPreferenceController;->mDevPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 3

    .line 1
    invoke-static {}, Lcf/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ln4/c;->b(Landroid/content/Context;Z)V

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/controller/DeveloperSettingPreferenceController;->getShowDev()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lpf/v1;->q()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x3

    return v0
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

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "development_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/settings/Settings$DevelopmentSettingsDashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lt0/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
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

.method public onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/controller/DeveloperSettingPreferenceController;->configDevOptionsPref()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
