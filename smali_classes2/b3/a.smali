.class public Lb3/a;
.super Lb3/b;
.source "ChangeProfileScreenLockPreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb3/b;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;)V

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "unlock_set_or_change_profile"

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lb3/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lb3/b;->b:Landroid/os/UserManager;

    iget v2, p0, Lb3/b;->f:I

    invoke-static {p1, v1, v2}, Lcom/android/settings/h0;->b1(Landroid/content/Context;Landroid/os/UserManager;I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget v0, p0, Lb3/b;->f:I

    const-string v1, "android.intent.extra.USER_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    new-instance v0, Lt0/j;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lb3/b;->R()Lcom/oplus/settings/adaptor/password/ChangeScreenLockPreferenceControllerAdaptor;

    move-result-object v1

    const-class v2, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/settings/adaptor/password/ChangeScreenLockPreferenceControllerAdaptor;->getDetinationClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v0

    iget-object v1, p0, Lb3/b;->a:Lcom/android/settings/SettingsPreferenceFragment;

    .line 7
    invoke-interface {v1}, Lk4/b;->getMetricsCategory()I

    move-result v1

    invoke-virtual {v0, v1}, Lt0/j;->p(I)Lt0/j;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lt0/j;->t(I)Lt0/j;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lt0/j;->f()V

    return v0
.end method

.method public isAvailable()Z
    .locals 4

    .line 1
    iget v0, p0, Lb3/b;->f:I

    const/4 v1, 0x0

    const/16 v2, -0x2710

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lb3/b;->c:Lcom/android/internal/widget/LockPatternUtils;

    .line 2
    invoke-virtual {v2, v0}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeAllowed(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb3/b;->c:Lcom/android/internal/widget/LockPatternUtils;

    iget v2, p0, Lb3/b;->f:I

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lb3/b;->c:Lcom/android/internal/widget/LockPatternUtils;

    iget v3, p0, Lb3/b;->f:I

    invoke-virtual {v0, v3}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v0

    const/high16 v3, 0x10000

    if-eq v0, v3, :cond_2

    const/high16 v3, 0x20000

    if-eq v0, v3, :cond_2

    const/high16 v3, 0x30000

    if-eq v0, v3, :cond_2

    const/high16 v3, 0x40000

    if-eq v0, v3, :cond_2

    const/high16 v3, 0x50000

    if-eq v0, v3, :cond_2

    const/high16 v3, 0x60000

    if-eq v0, v3, :cond_2

    const/high16 v3, 0x80000

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget v0, p0, Lb3/b;->f:I

    invoke-virtual {p0, p1, v0}, Lb3/b;->updateSummary(Landroidx/preference/Preference;I)V

    .line 2
    iget-object p1, p0, Lb3/b;->c:Lcom/android/internal/widget/LockPatternUtils;

    iget v0, p0, Lb3/b;->f:I

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v0, 0x7f1210f7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lb3/b;->h:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lb3/b;->h:Lcom/android/settingslib/RestrictedPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lb3/b;->f:I

    invoke-virtual {p0, p1}, Lb3/b;->Q(I)V

    :goto_0
    return-void
.end method
