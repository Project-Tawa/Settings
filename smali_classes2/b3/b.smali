.class public Lb3/b;
.super Lj4/a;
.source "ChangeScreenLockPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Lcom/android/settings/widget/GearPreference$a;


# instance fields
.field public final a:Lcom/android/settings/SettingsPreferenceFragment;

.field public final b:Landroid/os/UserManager;

.field public final c:Lcom/android/internal/widget/LockPatternUtils;

.field public final e:I

.field public final f:I

.field public final g:Lk4/d;

.field public h:Lcom/android/settingslib/RestrictedPreference;

.field public i:Lcom/oplus/settings/adaptor/password/ChangeScreenLockPreferenceControllerAdaptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lb3/b;->e:I

    const-string v1, "user"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    iput-object v1, p0, Lb3/b;->b:Landroid/os/UserManager;

    const-string v2, "device_policy"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    .line 5
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lv2/b;->getSecurityFeatureProvider()Lb3/y;

    move-result-object v2

    .line 7
    invoke-interface {v2, p1}, Lb3/y;->b(Landroid/content/Context;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v2

    iput-object v2, p0, Lb3/b;->c:Lcom/android/internal/widget/LockPatternUtils;

    .line 8
    iput-object p2, p0, Lb3/b;->a:Lcom/android/settings/SettingsPreferenceFragment;

    .line 9
    invoke-static {v1, v0}, Lcom/android/settings/h0;->n0(Landroid/os/UserManager;I)I

    move-result p2

    iput p2, p0, Lb3/b;->f:I

    .line 10
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lb3/b;->g:Lk4/d;

    return-void
.end method


# virtual methods
.method public Q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lcom/android/settingslib/b;->q(Landroid/content/Context;I)Lcom/android/settingslib/a$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v2, "device_policy"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, v0, Lcom/android/settingslib/a$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2, p1}, Landroid/app/admin/DevicePolicyManager;->getPasswordQuality(Landroid/content/ComponentName;I)I

    move-result p1

    const/high16 v1, 0x80000

    if-ne p1, v1, :cond_0

    .line 6
    iget-object p1, p0, Lb3/b;->h:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/RestrictedPreference;->q(Lcom/android/settingslib/a$a;)V

    :cond_0
    return-void
.end method

.method public R()Lcom/oplus/settings/adaptor/password/ChangeScreenLockPreferenceControllerAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/b;->i:Lcom/oplus/settings/adaptor/password/ChangeScreenLockPreferenceControllerAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/password/ChangeScreenLockPreferenceControllerAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/adaptor/password/ChangeScreenLockPreferenceControllerAdaptor;

    iput-object v0, p0, Lb3/b;->i:Lcom/oplus/settings/adaptor/password/ChangeScreenLockPreferenceControllerAdaptor;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lb3/b;->i:Lcom/oplus/settings/adaptor/password/ChangeScreenLockPreferenceControllerAdaptor;

    return-object v0
.end method

.method public U0(Lcom/android/settings/widget/GearPreference;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lb3/b;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb3/b;->g:Lk4/d;

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-virtual {v0, p1, v1}, Lk4/d;->j(Landroidx/preference/Preference;I)Z

    .line 5
    new-instance p1, Lt0/j;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/android/settings/security/screenlock/ScreenLockSettings;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    iget-object v0, p0, Lb3/b;->a:Lcom/android/settings/SettingsPreferenceFragment;

    .line 7
    invoke-interface {v0}, Lk4/b;->getMetricsCategory()I

    move-result v0

    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lt0/j;->f()V

    :cond_0
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lb3/b;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedPreference;

    iput-object p1, p0, Lb3/b;->h:Lcom/android/settingslib/RestrictedPreference;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "unlock_set_or_change"

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lb3/b;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lj4/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget p1, p0, Lb3/b;->f:I

    const/16 v0, -0x2710

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lb3/b;->c:Lcom/android/internal/widget/LockPatternUtils;

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncryptedNativeOnly()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lb3/b;->b:Landroid/os/UserManager;

    iget v1, p0, Lb3/b;->f:I

    invoke-static {p1, v0, v1}, Lcom/android/settings/h0;->b1(Landroid/content/Context;Landroid/os/UserManager;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    new-instance p1, Lt0/j;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    iget-object v0, p0, Lb3/b;->a:Lcom/android/settings/SettingsPreferenceFragment;

    .line 9
    invoke-interface {v0}, Lk4/b;->getMetricsCategory()I

    move-result v0

    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lt0/j;->t(I)Lt0/j;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lt0/j;->f()V

    return v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/v1;->c1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/b;->h:Lcom/android/settingslib/RestrictedPreference;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/android/settings/widget/GearPreference;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb3/b;->c:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lb3/b;->e:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb3/b;->h:Lcom/android/settingslib/RestrictedPreference;

    check-cast v0, Lcom/android/settings/widget/GearPreference;

    invoke-virtual {v0, p0}, Lcom/android/settings/widget/GearPreference;->s(Lcom/android/settings/widget/GearPreference$a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb3/b;->h:Lcom/android/settingslib/RestrictedPreference;

    check-cast v0, Lcom/android/settings/widget/GearPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/GearPreference;->s(Lcom/android/settings/widget/GearPreference$a;)V

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lb3/b;->e:I

    invoke-virtual {p0, p1, v0}, Lb3/b;->updateSummary(Landroidx/preference/Preference;I)V

    .line 6
    iget p1, p0, Lb3/b;->e:I

    invoke-virtual {p0, p1}, Lb3/b;->Q(I)V

    .line 7
    iget-object p1, p0, Lb3/b;->c:Lcom/android/internal/widget/LockPatternUtils;

    iget v0, p0, Lb3/b;->f:I

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget p1, p0, Lb3/b;->f:I

    invoke-virtual {p0, p1}, Lb3/b;->Q(I)V

    :cond_2
    return-void
.end method

.method public updateSummary(Landroidx/preference/Preference;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/b;->c:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p2}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lb3/b;->f:I

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lb3/b;->c:Lcom/android/internal/widget/LockPatternUtils;

    .line 3
    invoke-virtual {v0, p2}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f121e8d

    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const p2, 0x7f121e8e

    .line 5
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lb3/b;->c:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p2}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result p2

    const/high16 v0, 0x10000

    if-eq p2, v0, :cond_5

    const/high16 v0, 0x20000

    if-eq p2, v0, :cond_4

    const/high16 v0, 0x30000

    if-eq p2, v0, :cond_4

    const/high16 v0, 0x40000

    if-eq p2, v0, :cond_3

    const/high16 v0, 0x50000

    if-eq p2, v0, :cond_3

    const/high16 v0, 0x60000

    if-eq p2, v0, :cond_3

    const/high16 v0, 0x80000

    if-eq p2, v0, :cond_3

    goto :goto_1

    :cond_3
    const p2, 0x7f121e8f

    .line 7
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_1

    :cond_4
    const p2, 0x7f121e91

    .line 8
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_1

    :cond_5
    const p2, 0x7f121e90

    .line 9
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 10
    :goto_1
    iget-object p1, p0, Lb3/b;->h:Lcom/android/settingslib/RestrictedPreference;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    return-void
.end method
