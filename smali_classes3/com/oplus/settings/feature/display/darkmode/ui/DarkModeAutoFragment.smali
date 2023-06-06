.class public Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "DarkModeAutoFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public l:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

.field public m:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

.field public n:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

.field public o:Landroidx/preference/Preference;

.field public p:Landroidx/preference/Preference;

.field public q:I

.field public r:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static synthetic f2(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->j2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic j2(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/android/settings/Settings$LocationSettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g2()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->r:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "uimode"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f0d013b

    return v0
.end method

.method public final h2()V
    .locals 1

    const-string v0, "dark_mode_auto_toggle"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const-string v0, "dark_mode_open_sunset_to_sunrise"

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->l:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    const-string v0, "dark_mode_open_custom"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->m:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    const-string v0, "dark_mode_widget_time_settings"

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->n:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    const-string v0, "dark_mode_bottom_divider"

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->o:Landroidx/preference/Preference;

    const-string v0, "dark_mode_switch_hint"

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->p:Landroidx/preference/Preference;

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->l:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->m:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final i2()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->p:Landroidx/preference/Preference;

    const v3, 0x7f0d0143

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->o:Landroidx/preference/Preference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->p:Landroidx/preference/Preference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->l:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->m:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->n2(Z)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->p:Landroidx/preference/Preference;

    const v3, 0x7f0d0144

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->o:Landroidx/preference/Preference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->p:Landroidx/preference/Preference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->l:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->m:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 15
    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->n2(Z)V

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->o:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 17
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->p:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 18
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 19
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->l:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 20
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->m:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->n2(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->g2()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->r:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const-string v1, "gps"

    .line 3
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "network"

    .line 4
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->r:Landroid/content/Context;

    const v2, 0x7f1208e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/widget/COUISnackBar;->make(Landroid/view/View;Ljava/lang/String;I)Lcom/coui/appcompat/widget/COUISnackBar;

    move-result-object v0

    const v1, 0x7f121a93

    .line 6
    new-instance v2, Lmc/b;

    invoke-direct {v2, p0}, Lmc/b;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/widget/COUISnackBar;->setOnAction(ILandroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISnackBar;->show()V

    :cond_0
    return-void
.end method

.method public final l2()V
    .locals 3

    .line 1
    sget-object v0, Lnc/e;->d:Lnc/e;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->r:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnc/e;->z(Landroid/content/Context;I)V

    return-void
.end method

.method public final m2()V
    .locals 6

    .line 1
    sget-object v0, Lnc/e;->d:Lnc/e;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->n:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    invoke-virtual {v2}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->z()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->n:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    invoke-virtual {v3}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->A()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lnc/e;->s(Landroid/content/Context;II)V

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->n:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    invoke-virtual {v2}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->B()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->n:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    invoke-virtual {v3}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->C()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lnc/e;->r(Landroid/content/Context;II)V

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->r:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lnc/e;->z(Landroid/content/Context;I)V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->n:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->z()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->n:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    invoke-virtual {v2}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->A()I

    move-result v2

    invoke-static {v1, v2}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->n:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    invoke-virtual {v2}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->B()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->n:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    invoke-virtual {v3}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->C()I

    move-result v3

    invoke-static {v2, v3}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v2

    .line 6
    new-instance v3, Lnc/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lnc/h;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v3, v1}, Lnc/h;->a(Ljava/time/LocalTime;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v2}, Lnc/h;->a(Ljava/time/LocalTime;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lnc/e;->u(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lnc/e;->t(Landroid/content/ContentResolver;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "DarkModeManager: "

    aput-object v5, v3, v4

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setNightModeCustom --> StartTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " EndTime: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lnc/e;->m([Ljava/lang/String;)V

    return-void
.end method

.method public final n2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->n:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->n:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->r:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->g2()I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->q:I

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->h2()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->i2()V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v2

    goto :goto_1

    :sswitch_0
    const-string v0, "dark_mode_open_custom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "dark_mode_auto_toggle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :sswitch_2
    const-string v0, "dark_mode_open_sunset_to_sunrise"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_1
    const v0, 0x7f0d0144

    const v5, 0x7f0d0143

    const/4 v6, 0x3

    const-string v7, "key_darkmode_select_custom_type"

    const-string v8, "dark_mode_auto_summary_state"

    const/4 v9, -0x2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    if-eqz p2, :cond_8

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->m:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-nez p1, :cond_8

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->p:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->p:Landroidx/preference/Preference;

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->o:Landroidx/preference/Preference;

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->l:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 8
    invoke-virtual {p0, v4}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->n2(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->m2()V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->r:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v7, v6, v9}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->r:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v8, v6, v9}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return v4

    .line 12
    :pswitch_1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->r:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v7, v2, v9}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-eqz p2, :cond_6

    .line 13
    iget-object v10, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v10}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v10

    if-nez v10, :cond_6

    .line 14
    iget-object p2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->l:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p2, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 15
    iget-object p2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->m:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p2, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    if-eq p1, v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    if-ne p1, v6, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->m2()V

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->p:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->p:Landroidx/preference/Preference;

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 19
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->o:Landroidx/preference/Preference;

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 20
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->l:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 21
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->m:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p1, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 22
    invoke-virtual {p0, v4}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->n2(Z)V

    .line 23
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->r:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v8, v6, v9}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_3

    .line 24
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->l2()V

    .line 25
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->p:Landroidx/preference/Preference;

    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 26
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->p:Landroidx/preference/Preference;

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 27
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->o:Landroidx/preference/Preference;

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 28
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->l:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p1, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 29
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->m:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 30
    invoke-virtual {p0, v3}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->n2(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->k2()V

    .line 32
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->r:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v8, v3, v9}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_5
    :goto_3
    return v4

    :cond_6
    if-nez p2, :cond_8

    .line 33
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->l:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 34
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->m:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 35
    invoke-virtual {p0, v3}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->n2(Z)V

    .line 36
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->p:Landroidx/preference/Preference;

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 37
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->o:Landroidx/preference/Preference;

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->g2()I

    move-result p1

    .line 39
    sget-object p2, Lnc/e;->d:Lnc/e;

    invoke-virtual {p2}, Lnc/e;->l()Z

    move-result v0

    .line 40
    iget-object v2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v7, p1, v9}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 41
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->r:Landroid/content/Context;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v1, v4

    :goto_4
    invoke-virtual {p2, p1, v1}, Lnc/e;->z(Landroid/content/Context;I)V

    .line 42
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->r:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v8, v4, v9}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return v4

    :pswitch_2
    if-eqz p2, :cond_8

    .line 43
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->l:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-nez p1, :cond_8

    .line 44
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->m:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 45
    invoke-virtual {p0, v3}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->n2(Z)V

    .line 46
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->p:Landroidx/preference/Preference;

    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 47
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->p:Landroidx/preference/Preference;

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 48
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->o:Landroidx/preference/Preference;

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->l2()V

    .line 50
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->r:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v7, v3, v9}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 51
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->k2()V

    .line 52
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeAutoFragment;->r:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v8, v3, v9}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return v4

    :cond_8
    :goto_5
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x4390d348 -> :sswitch_2
        0x45ffb0f1 -> :sswitch_1
        0x70866413 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
