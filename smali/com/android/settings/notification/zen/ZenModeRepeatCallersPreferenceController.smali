.class public Lcom/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;
.source "ZenModeRepeatCallersPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final i:Lcom/android/settings/notification/zen/i;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;I)V
    .locals 1

    const-string v0, "zen_mode_repeat_callers"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    iput p3, p0, Lcom/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;->j:I

    .line 3
    invoke-static {p1}, Lcom/android/settings/notification/zen/i;->m(Landroid/content/Context;)Lcom/android/settings/notification/zen/i;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;->i:Lcom/android/settings/notification/zen/i;

    return-void
.end method


# virtual methods
.method public final W(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;->j:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f12230b

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "zen_mode_repeat_callers"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;->W(Landroidx/preference/Preference;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "zen_mode_repeat_callers"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    sget-boolean p2, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->A:Z

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPrefChange allowRepeatCallers="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PrefControllerMixin"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->e:Lk4/d;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/16 v1, 0xab

    invoke-virtual {p2, v0, v1, p1}, Lk4/d;->d(Landroid/content/Context;IZ)V

    .line 5
    iget-object p2, p0, Lcom/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;->i:Lcom/android/settings/notification/zen/i;

    const/16 v0, 0x10

    invoke-virtual {p2, v0, p1}, Lcom/android/settings/notification/zen/i;->H(IZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->U()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;->i:Lcom/android/settings/notification/zen/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/zen/i;->z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;->i:Lcom/android/settings/notification/zen/i;

    .line 5
    invoke-virtual {v0}, Lcom/android/settings/notification/zen/i;->q()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 7
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;->i:Lcom/android/settings/notification/zen/i;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/zen/i;->z(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 11
    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_1
    return-void
.end method
