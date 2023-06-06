.class public Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;
.super Lcom/android/settings/development/DevelopmentSwitchBarController;
.source "EnableDevPreferenceController.java"

# interfaces
.implements Ll4/h;
.implements Ll4/f;


# instance fields
.field public e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public f:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;Lcom/android/settings/widget/SettingsMainSwitchBar;ZLcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0
    .param p1    # Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/development/DevelopmentSwitchBarController;-><init>(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Lcom/android/settings/widget/SettingsMainSwitchBar;ZLcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    new-instance p2, Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController$a;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-direct {p2, p0, p3}, Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController$a;-><init>(Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;->f:Landroid/database/ContentObserver;

    .line 3
    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string p2, "enable_development"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 4
    iget-boolean p2, p0, Lcom/android/settings/development/DevelopmentSwitchBarController;->b:Z

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;)Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/development/DevelopmentSwitchBarController;->c:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;)Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/development/DevelopmentSwitchBarController;->c:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;)Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/development/DevelopmentSwitchBarController;->c:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    return-object p0
.end method


# virtual methods
.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSwitchBarController;->c:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;->f:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSwitchBarController;->c:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "development_settings_enabled"

    .line 2
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;->f:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSwitchBarController;->c:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln4/c;->a(Landroid/content/Context;)Z

    move-result v0

    .line 4
    invoke-static {}, Lcf/a;->b()Z

    move-result v1

    or-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iget-object v1, p0, Lcom/android/settings/development/DevelopmentSwitchBarController;->c:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    check-cast v1, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    return-void
.end method
