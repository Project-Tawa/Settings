.class public Lcom/oplus/settings/feature/othersettings/development/OplusInactiveApps;
.super Lcom/android/settings/fuelgauge/InactiveApps;
.source "OplusInactiveApps.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/InactiveApps;-><init>()V

    return-void
.end method


# virtual methods
.method public n1()I
    .locals 1

    const v0, 0x7f1500b7

    return v0
.end method

.method public o1()V
    .locals 8

    const-string v0, "parent"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    .line 2
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->k(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.LAUNCHER"

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :cond_0
    if-lez v4, :cond_1

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 11
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 12
    new-instance v6, Lcom/oplus/settings/widget/preference/SettingsStoragePreference;

    invoke-direct {v6, v1}, Lcom/oplus/settings/widget/preference/SettingsStoragePreference;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v4, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v4, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v4}, Lpf/h0;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v6, v4}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->o(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {p0, v6}, Lcom/oplus/settings/feature/othersettings/development/OplusInactiveApps;->q1(Landroidx/preference/Preference;)V

    .line 18
    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/v1;->f(Landroidx/preference/PreferenceScreen;Landroid/content/Context;)V

    return-void
.end method

.method public final q1(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/InactiveApps;->a:Landroid/app/usage/UsageStatsManager;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/usage/UsageStatsManager;->isAppInactive(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120eab

    goto :goto_0

    :cond_0
    const v0, 0x7f120eaa

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method
