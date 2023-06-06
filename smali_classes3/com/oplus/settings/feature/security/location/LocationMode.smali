.class public Lcom/oplus/settings/feature/security/location/LocationMode;
.super Lcom/oplus/settings/feature/security/location/LocationSettingsBase;
.source "LocationMode.java"

# interfaces
.implements Lcom/oplus/settings/feature/security/location/RadioButtonPreference$a;


# instance fields
.field public e:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

.field public f:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

.field public g:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/security/location/LocationSettingsBase;-><init>()V

    return-void
.end method


# virtual methods
.method public K0(Lcom/oplus/settings/feature/security/location/RadioButtonPreference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/LocationMode;->e:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/LocationMode;->f:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/LocationMode;->g:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "location_mode"

    invoke-static {v0, v1, p1}, Lpf/q;->w(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/location/LocationSettingsBase;->p1(I)V

    return-void
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e50

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public n1(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/security/location/LocationMode;->e:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/security/location/LocationMode;->s1(Lcom/oplus/settings/feature/security/location/RadioButtonPreference;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/oplus/settings/feature/security/location/LocationMode;->f:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/security/location/LocationMode;->s1(Lcom/oplus/settings/feature/security/location/RadioButtonPreference;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/oplus/settings/feature/security/location/LocationMode;->g:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/security/location/LocationMode;->s1(Lcom/oplus/settings/feature/security/location/RadioButtonPreference;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/security/location/LocationMode;->s1(Lcom/oplus/settings/feature/security/location/RadioButtonPreference;)V

    :goto_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/LocationMode;->e:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/LocationMode;->f:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/LocationMode;->g:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/feature/security/location/LocationSettingsBase;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/feature/security/location/LocationSettingsBase;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/location/LocationMode;->r1()Landroidx/preference/PreferenceScreen;

    return-void
.end method

.method public final r1()Landroidx/preference/PreferenceScreen;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    :cond_0
    const v0, 0x7f1500ca

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "high_accuracy"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    iput-object v1, p0, Lcom/oplus/settings/feature/security/location/LocationMode;->e:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    const-string v1, "battery_saving"

    .line 6
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    iput-object v1, p0, Lcom/oplus/settings/feature/security/location/LocationMode;->f:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    const-string v1, "sensors_only"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    iput-object v1, p0, Lcom/oplus/settings/feature/security/location/LocationMode;->g:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/security/location/LocationMode;->e:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    invoke-virtual {v1, p0}, Lcom/oplus/settings/feature/security/location/RadioButtonPreference;->k(Lcom/oplus/settings/feature/security/location/RadioButtonPreference$a;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/security/location/LocationMode;->f:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    invoke-virtual {v1, p0}, Lcom/oplus/settings/feature/security/location/RadioButtonPreference;->k(Lcom/oplus/settings/feature/security/location/RadioButtonPreference$a;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/settings/feature/security/location/LocationMode;->g:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    invoke-virtual {v1, p0}, Lcom/oplus/settings/feature/security/location/RadioButtonPreference;->k(Lcom/oplus/settings/feature/security/location/RadioButtonPreference$a;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/location/LocationSettingsBase;->o1()V

    return-object v0
.end method

.method public final s1(Lcom/oplus/settings/feature/security/location/RadioButtonPreference;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/LocationMode;->e:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/LocationMode;->f:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/LocationMode;->g:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/security/location/LocationMode;->e:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/LocationMode;->f:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/LocationMode;->g:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/oplus/settings/feature/security/location/LocationMode;->f:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    if-ne p1, v3, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/LocationMode;->f:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/LocationMode;->g:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/oplus/settings/feature/security/location/LocationMode;->g:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    if-ne p1, v3, :cond_3

    .line 13
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/LocationMode;->f:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/LocationMode;->g:Lcom/oplus/settings/feature/security/location/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    :goto_0
    return-void
.end method
