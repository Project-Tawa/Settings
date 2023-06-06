.class public Lpf/z0;
.super Ljava/lang/Object;
.source "PreferenceDialogUtils.java"


# direct methods
.method public static a(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Landroidx/fragment/app/DialogFragment;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_8

    .line 4
    instance-of v1, p1, Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat$CustomPreferenceDialogFragment;->p1(Ljava/lang/String;)Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat$CustomPreferenceDialogFragment;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    instance-of v1, p1, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;->n1(Ljava/lang/String;)Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_3
    instance-of v1, p1, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->s1(Ljava/lang/String;)Lcom/coui/appcompat/preference/COUIActivityDialogFragment;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_4
    instance-of v1, p1, Lcom/coui/appcompat/preference/COUIEditTextPreference;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;->n1(Ljava/lang/String;)Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_5
    instance-of v1, p1, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->n1(Ljava/lang/String;)Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_6
    instance-of v1, p1, Lcom/coui/appcompat/preference/COUIListPreference;

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->m1(Ljava/lang/String;)Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_7
    instance-of v1, p1, Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat;

    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;->o1(Ljava/lang/String;)Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p1

    :cond_8
    :goto_1
    return-object v0
.end method
