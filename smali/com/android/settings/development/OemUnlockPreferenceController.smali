.class public Lcom/android/settings/development/OemUnlockPreferenceController;
.super Ln4/b;
.source "OemUnlockPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lt0/f;
.implements Le1/c0;


# instance fields
.field public final b:Landroid/service/oemlock/OemLockManager;

.field public final c:Landroid/os/UserManager;

.field public final e:Landroid/telephony/TelephonyManager;

.field public final f:Landroid/app/Activity;

.field public final g:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

.field public h:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    const-string v0, "ro.oem_unlock_supported"

    const-string v1, "-9999"

    .line 2
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->b:Landroid/service/oemlock/OemLockManager;

    const-string v0, "OemUnlockPreferenceController"

    const-string v1, "oem_unlock not supported."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "oem_lock"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/oemlock/OemLockManager;

    iput-object v0, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->b:Landroid/service/oemlock/OemLockManager;

    :goto_0
    const-string v0, "user"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->c:Landroid/os/UserManager;

    const-string v0, "phone"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->e:Landroid/telephony/TelephonyManager;

    .line 8
    iput-object p2, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->f:Landroid/app/Activity;

    .line 9
    iput-object p3, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->g:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    return-void
.end method


# virtual methods
.method public T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/OemUnlockPreferenceController;->W()V

    return-void
.end method

.method public U()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->g:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-static {v0}, Lcom/android/settings/development/EnableOemUnlockSettingWarningDialog;->m1(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/OemUnlockPreferenceController;->X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/development/OemUnlockPreferenceController;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->h:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/development/OemUnlockPreferenceController;->V()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->h:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->h:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    const-string v1, "no_factory_reset"

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public X()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->b:Landroid/service/oemlock/OemLockManager;

    invoke-virtual {v0}, Landroid/service/oemlock/OemLockManager;->isDeviceOemUnlocked()Z

    move-result v0

    return v0
.end method

.method public Y()Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->b:Landroid/service/oemlock/OemLockManager;

    invoke-virtual {v1}, Landroid/service/oemlock/OemLockManager;->isOemUnlockAllowedByCarrier()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->c:Landroid/os/UserManager;

    const-string v2, "no_factory_reset"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a0()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->b:Landroid/service/oemlock/OemLockManager;

    invoke-virtual {v0}, Landroid/service/oemlock/OemLockManager;->isOemUnlockAllowed()Z

    move-result v0

    return v0
.end method

.method public final b0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v2}, Landroid/telephony/TelephonyManager;->getAllowedCarriers(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->b:Landroid/service/oemlock/OemLockManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/service/oemlock/OemLockManager;->setOemUnlockAllowedByUser(Z)V

    return-void
.end method

.method public d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->h:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/settings/development/OemUnlockPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln4/b;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/development/OemUnlockPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->h:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    return-void
.end method

.method public e0(Landroid/content/res/Resources;I)Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/settings/password/b$b;

    iget-object v1, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->g:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-direct {v0, v1, v2}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object p2

    const v0, 0x7f121482

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/settings/password/b$b;->x(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/android/settings/password/b$b;->z()Z

    move-result p1

    return p1
.end method

.method public final f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/OemUnlockPreferenceController;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121483

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/development/OemUnlockPreferenceController;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121486

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/development/OemUnlockPreferenceController;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f121485

    goto :goto_0

    :cond_2
    const v0, 0x7f121487

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->h:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "oem_unlock_enable"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->b:Landroid/service/oemlock/OemLockManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const/4 p3, 0x0

    if-nez p1, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->h:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/development/OemUnlockPreferenceController;->U()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->b:Landroid/service/oemlock/OemLockManager;

    invoke-virtual {p1, p3}, Landroid/service/oemlock/OemLockManager;->setOemUnlockAllowedByUser(Z)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return p3
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/development/OemUnlockPreferenceController;->e0(Landroid/content/res/Resources;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/development/OemUnlockPreferenceController;->U()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->b:Landroid/service/oemlock/OemLockManager;

    invoke-virtual {p1, p2}, Landroid/service/oemlock/OemLockManager;->setOemUnlockAllowedByUser(Z)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->g:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/development/OemLockInfoDialog;->m1(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->h:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/development/OemUnlockPreferenceController;->a0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/development/OemUnlockPreferenceController;->f0()V

    .line 4
    iget-object p1, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->h:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s(Lcom/android/settingslib/a$a;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->h:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/development/OemUnlockPreferenceController;->V()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->h:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->h:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    const-string v0, "no_factory_reset"

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
