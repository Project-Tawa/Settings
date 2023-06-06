.class public Lcom/oplus/settings/feature/othersettings/input/h;
.super Lcom/android/settings/applications/defaultapps/a;
.source "OplusDefaultAutoFillPreferenceController.java"

# interfaces
.implements Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment$a;


# instance fields
.field public f:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field public g:Landroidx/fragment/app/Fragment;

.field public h:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/applications/defaultapps/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "auto_fill"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/h;->f:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "auto_fill"

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "auto_fill"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/h;->h:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->dismiss()V

    .line 4
    :cond_0
    new-instance p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-direct {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/h;->h:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    .line 5
    new-instance p1, Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment;

    invoke-direct {p1}, Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment;-><init>()V

    .line 6
    new-instance v0, Lcom/oplus/settings/feature/othersettings/input/g;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/othersettings/input/g;-><init>(Lcom/oplus/settings/feature/othersettings/input/h;)V

    invoke-virtual {p1, v0}, Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment;->q1(Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment$a;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/h;->h:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->setMainPanelFragment(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/h;->h:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/h;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "auto_fill_picker"

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/h;->f:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/othersettings/input/h;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/h;->g:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/oplus/settings/feature/othersettings/input/InputMethodSettingsFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/android/settings/applications/defaultapps/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/h;->g:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 8

    const-string v0, "OplusDefaultAutoFillPreferenceController"

    .line 1
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/h;->f:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto_fill"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/applications/defaultapps/a;->S()Le4/c;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lz/b;->T()Ljava/lang/CharSequence;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, 0x7f1202e3

    if-nez v3, :cond_3

    .line 6
    iget-object v3, v1, Le4/c;->c:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.coloros.codebook"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v5, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/oplus/settings/feature/password/PasswordsManagerFragment;->r:Landroid/net/Uri;

    const-string v7, "queryState"

    invoke-virtual {v5, v6, v7, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateState -- e: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v3, :cond_4

    const-string v5, "state"

    .line 9
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "code_book state = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/h;->f:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/h;->f:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v0, v2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/h;->f:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    .line 14
    :cond_4
    :goto_2
    invoke-virtual {p0, v1, p1}, Lz/b;->W(Le4/c;Landroidx/preference/Preference;)V

    :cond_5
    return-void
.end method
