.class public Lcom/android/settings/backup/ToggleBackupSettingFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "ToggleBackupSettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public a:Landroid/app/backup/IBackupManager;

.field public b:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field public c:Landroidx/preference/Preference;

.field public e:Landroid/app/Dialog;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->f:Z

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/backup/ToggleBackupSettingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/backup/ToggleBackupSettingFragment;->p1()V

    return-void
.end method

.method public static synthetic n1(Lcom/android/settings/backup/ToggleBackupSettingFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/backup/ToggleBackupSettingFragment;->o1(Z)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public final o1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->a:Landroid/app/backup/IBackupManager;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/backup/IBackupManager;->setBackupEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ToggleBackupSettingFragment"

    const-string v1, "Error communicating with BackupManager"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    new-instance v0, Lcom/android/settings/backup/ToggleBackupSettingFragment$b;

    invoke-direct {v0, p0}, Lcom/android/settings/backup/ToggleBackupSettingFragment$b;-><init>(Lcom/android/settings/backup/ToggleBackupSettingFragment;)V

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setOnBeforeCheckedChangeListener(Lcom/android/settings/widget/SettingsMainSwitchBar$a;)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p1}, Lcom/android/settingslib/widget/MainSwitchBar;->i()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->f:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/backup/ToggleBackupSettingFragment;->o1(Z)V

    .line 3
    iget-object p2, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p2, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setCheckedInternal(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 4
    iput-boolean p1, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->f:Z

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/backup/ToggleBackupSettingFragment;->o1(Z)V

    .line 6
    iget-object p2, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p2, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setCheckedInternal(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "backup"

    .line 2
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->a:Landroid/app/backup/IBackupManager;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 8
    new-instance v0, Lcom/android/settings/backup/ToggleBackupSettingFragment$a;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/backup/ToggleBackupSettingFragment$a;-><init>(Lcom/android/settings/backup/ToggleBackupSettingFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->c:Landroidx/preference/Preference;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 10
    iget-object v0, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->c:Landroidx/preference/Preference;

    const v1, 0x7f0d0403

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 11
    iget-object v0, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->c:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setOnBeforeCheckedChangeListener(Lcom/android/settings/widget/SettingsMainSwitchBar$a;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->c()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/backup/ToggleBackupSettingFragment;->o1(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setCheckedInternal(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->e:Landroid/app/Dialog;

    .line 4
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/settings/SettingsActivity;

    .line 3
    invoke-virtual {p1}, Lcom/android/settings/SettingsActivity;->getSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "user_full_data_backup_aware"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->c:Landroidx/preference/Preference;

    const p2, 0x7f120d72

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->c:Landroidx/preference/Preference;

    const p2, 0x7f1203f6

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 7
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->a:Landroid/app/backup/IBackupManager;

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1}, Landroid/app/backup/IBackupManager;->isBackupEnabled()Z

    move-result p1

    .line 9
    :goto_1
    iget-object p2, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p2, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setCheckedInternal(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :catch_0
    iget-object p1, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setEnabled(Z)V

    .line 11
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f1203f7

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public final p1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "user_full_data_backup_aware"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120d73

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1203f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->f:Z

    .line 5
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1203fa

    .line 6
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->e:Landroid/app/Dialog;

    return-void
.end method
