.class public Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusAutoTimePreferenceController;
.super Lcom/android/settings/datetime/AutoTimePreferenceController;
.source "OplusAutoTimePreferenceController.java"


# instance fields
.field public b:Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;La1/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lcom/android/settings/datetime/AutoTimePreferenceController;-><init>(Landroid/content/Context;La1/f;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusAutoTimePreferenceController;->b:Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusAutoTimePreferenceController;->b:Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;->h2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusAutoTimePreferenceController;->b:Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;->i2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/settings/datetime/AutoTimePreferenceController;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/datetime/AutoTimePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast p1, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/datetime/AutoTimePreferenceController;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/p;->c(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->setEnabled(Z)V

    :cond_2
    return-void
.end method
