.class public Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusTimeFormatPreferenceController;
.super La1/d;
.source "OplusTimeFormatPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public e:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;La1/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La1/d;-><init>(Landroid/content/Context;La1/f;Z)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, La1/d;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusTimeFormatPreferenceController;->e:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusTimeFormatPreferenceController;->e:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/preference/TwoStatePreference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    .line 4
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    const-string v3, "no_config_date_time"

    .line 6
    invoke-static {v1, v3, v2}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s(Lcom/android/settingslib/a$a;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, La1/d;->is24Hour()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 9
    invoke-virtual {v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusTimeFormatPreferenceController;->e:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->setEnabled(Z)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 13
    invoke-static {v0}, La1/a;->R(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_0
    return-void
.end method
