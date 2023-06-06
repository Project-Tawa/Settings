.class public Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "GoogleChooseLockGenericFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$FactoryResetProtectionWarningDialog;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/app/admin/DevicePolicyManager;

.field public c:Z

.field public e:J

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/android/internal/widget/LockscreenCredential;

.field public m:Lcom/android/internal/widget/LockPatternUtils;

.field public n:Landroid/hardware/fingerprint/FingerprintManager;

.field public o:I

.field public p:Lx2/d0;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->k:Z

    .line 7
    iput-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->q:Z

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->B1(I)V

    return-void
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->C1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->n:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->n:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/hardware/fingerprint/Fingerprint;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Landroid/hardware/fingerprint/Fingerprint;-><init>(Ljava/lang/CharSequence;IIJ)V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->n:Landroid/hardware/fingerprint/FingerprintManager;

    new-instance v2, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$a;

    invoke-direct {v2, p0, p1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$a;-><init>(Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;I)V

    invoke-virtual {v1, v0, p1, v2}, Landroid/hardware/fingerprint/FingerprintManager;->remove(Landroid/hardware/fingerprint/Fingerprint;ILandroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->B1(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :goto_0
    return-void
.end method

.method public final B1(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 6
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->m:Lcom/android/internal/widget/LockPatternUtils;

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    .line 7
    invoke-virtual {v4, v5}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    iget p1, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->A1(I)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_2
    return-void
.end method

.method public final C1(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "unlock_set_off"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v2, v1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->I1(IZ)V

    goto :goto_0

    :cond_0
    const-string v0, "unlock_set_none"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v2, v2}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->I1(IZ)V

    goto :goto_0

    :cond_1
    const-string v0, "unlock_set_managed"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p1, 0x80000

    .line 6
    invoke-virtual {p0, p1, v2}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->z1(IZ)V

    goto :goto_0

    :cond_2
    const-string v0, "unlock_set_pattern"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p1, 0x10000

    .line 8
    invoke-virtual {p0, p1, v2}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->z1(IZ)V

    goto :goto_0

    :cond_3
    const-string v0, "unlock_set_pin"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p1, 0x20000

    .line 10
    invoke-virtual {p0, p1, v2}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->z1(IZ)V

    goto :goto_0

    :cond_4
    const-string v0, "unlock_set_password"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 p1, 0x40000

    .line 12
    invoke-virtual {p0, p1, v2}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->z1(IZ)V

    :goto_0
    return v1

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encountered unknown unlock method to set: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChooseLockGenericFragment"

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final D1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->x1()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->w1()I

    move-result v1

    .line 3
    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$FactoryResetProtectionWarningDialog;->m1(IILjava/lang/String;)Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$FactoryResetProtectionWarningDialog;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "frp_warning_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$FactoryResetProtectionWarningDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->u1()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1208c8

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_0
    return-void
.end method

.method public final F1()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/storage/StorageManager;->isBlockEncrypted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/storage/StorageManager;->isNonDefaultBlockEncrypted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const v0, 0x7f12198c    # 1.9419993E38f

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lock_settings_category"

    .line 6
    invoke-virtual {p0, v2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 7
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_7

    .line 8
    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move v7, v1

    goto :goto_2

    :sswitch_0
    const-string v8, "unlock_set_pattern"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_1
    const-string v8, "unlock_set_password"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_2
    const-string v8, "unlock_set_pin"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_3
    const-string v8, "unlock_set_managed"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    move v7, v4

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    .line 10
    :pswitch_0
    invoke-virtual {v6, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b2397b9 -> :sswitch_3
        -0x75461c3 -> :sswitch_2
        0x27e176f3 -> :sswitch_1
        0x53ec4438 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final G1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "unlock_set_pattern"

    const-string v1, "unlock_set_pin"

    const-string v2, "unlock_set_password"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [I

    .line 3
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    aget v5, v2, v3

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->p:Lx2/d0;

    invoke-virtual {v0}, Lx2/d0;->e()Z

    move-result v0

    const-string v1, "unlock_set_managed"

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->p:Lx2/d0;

    iget-boolean v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->a:Z

    invoke-virtual {v1, v2}, Lx2/d0;->c(Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 10
    :goto_1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->q:Z

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "unlock_skip_fingerprint"

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x7f120d16
        0x7f120d17
        0x7f120d15
    .end array-data
.end method

.method public final H1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lockscreen.password_type"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "minimum_quality"

    .line 3
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->J1(I)I

    move-result v1

    const-string v3, "hide_disabled_prefs"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->p1()V

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->q1(IZ)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->G1()V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->E1()V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->F1()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->I1(IZ)V

    :goto_0
    return-void
.end method

.method public I1(IZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->f:Z

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->J1(I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->t1(IZ)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-boolean p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->q:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->c:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x67

    goto :goto_0

    :cond_0
    const/16 p1, 0x66

    .line 5
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    iget-boolean p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->q:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->c:Z

    if-nez p1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->l:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->m:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/internal/widget/LockPatternUtils;->setSeparateProfileChallengeEnabled(IZLcom/android/internal/widget/LockscreenCredential;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->m:Lcom/android/internal/widget/LockPatternUtils;

    .line 11
    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->l:Lcom/android/internal/widget/LockscreenCredential;

    iget v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->setLockCredential(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Z

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->m:Lcom/android/internal/widget/LockPatternUtils;

    iget v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    invoke-virtual {p1, p2, v0}, Lcom/android/internal/widget/LockPatternUtils;->setLockScreenDisabled(ZI)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 15
    iget p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->A1(I)V

    goto :goto_1

    .line 16
    :cond_5
    iget p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->A1(I)V

    :goto_1
    return-void

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Tried to update password without confirming it"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J1(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->K1(I)I

    move-result p1

    return p1
.end method

.method public final K1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->b:Landroid/app/admin/DevicePolicyManager;

    iget v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/admin/DevicePolicyManager;->getPasswordQuality(Landroid/content/ComponentName;I)I

    move-result v0

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e3e

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public o1()V
    .locals 2

    const v0, 0x7f0d00a8

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setHeaderView(I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getHeaderView()Lcom/android/settingslib/widget/LayoutPreference;

    move-result-object v0

    const v1, 0x7f0a011b

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-boolean v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->a:Z

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->q:Z

    if-eqz v1, :cond_0

    const v1, 0x7f120d19

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->g:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x64

    if-ne p1, v3, :cond_1

    if-ne p2, v1, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->f:Z

    const-string p2, "password"

    .line 4
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/android/internal/widget/LockscreenCredential;

    iput-object p2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->l:Lcom/android/internal/widget/LockscreenCredential;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->H1()V

    .line 6
    iget-boolean p2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->k:Z

    if-eqz p2, :cond_a

    .line 7
    iget-object p2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->l:Lcom/android/internal/widget/LockscreenCredential;

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->m:Lcom/android/internal/widget/LockPatternUtils;

    iget p3, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    .line 9
    invoke-virtual {p2, p3}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result p2

    .line 10
    invoke-virtual {p0, p2, v0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->z1(IZ)V

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x66

    if-eq p1, v3, :cond_8

    const/16 v3, 0x65

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x67

    if-ne p1, v3, :cond_5

    if-ne p2, v2, :cond_5

    .line 12
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/android/settings/h0;->i0(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    iget v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    invoke-virtual {v1, v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result v0

    .line 16
    :cond_3
    iget v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    const-string v2, "android.intent.extra.USER_ID"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "has_fingerprint"

    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_4

    .line 18
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    :cond_4
    invoke-virtual {p0, p2}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto :goto_1

    :cond_5
    const/16 v3, 0x68

    if-ne p1, v3, :cond_7

    if-eqz p2, :cond_a

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-ne p2, v2, :cond_6

    move p2, v1

    :cond_6
    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 24
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto :goto_1

    :cond_8
    :goto_0
    if-nez p2, :cond_9

    .line 25
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->k:Z

    if-eqz v0, :cond_a

    .line 26
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_a
    :goto_1
    if-nez p1, :cond_b

    .line 28
    iget-boolean p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->k:Z

    if-eqz p1, :cond_b

    .line 29
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "fingerprint"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->n:Landroid/hardware/fingerprint/FingerprintManager;

    const-string v1, "device_policy"

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    iput-object v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->b:Landroid/app/admin/DevicePolicyManager;

    .line 5
    invoke-static {}, Landroid/security/KeyStore;->getInstance()Landroid/security/KeyStore;

    .line 6
    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->m:Lcom/android/internal/widget/LockPatternUtils;

    const-string v1, "android.app.action.SET_NEW_PARENT_PROFILE_PASSWORD"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "android.app.action.SET_NEW_PASSWORD"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    iput-boolean v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->q:Z

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "confirm_credentials"

    .line 10
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    instance-of v6, v6, Lcom/android/settings/password/ChooseLockGeneric$InternalActivity;

    if-eqz v6, :cond_2

    xor-int/2addr v2, v5

    .line 12
    iput-boolean v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->f:Z

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "password"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/LockscreenCredential;

    iput-object v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->l:Lcom/android/internal/widget/LockscreenCredential;

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "for_fingerprint"

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->a:Z

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "for_cred_req_boot"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    iput-boolean v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->k:Z

    .line 16
    iget-boolean v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->q:Z

    const-string v6, "password_confirmed"

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->f:Z

    :cond_4
    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->f:Z

    const-string v2, "waiting_for_confirmation"

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->g:Z

    const-string v2, "encrypt_requested_quality"

    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->h:I

    const-string v2, "encrypt_requested_disabled"

    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->i:Z

    .line 22
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v2

    const/4 v6, 0x0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 25
    invoke-static {p1, v2, v6, v7}, Lcom/android/settings/h0;->t0(Landroid/os/IBinder;Landroid/os/UserManager;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/UserHandle;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->m:Lcom/android/internal/widget/LockPatternUtils;

    .line 28
    invoke-virtual {v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeAllowed(I)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 29
    :cond_6
    iput p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    goto :goto_5

    .line 30
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 32
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 33
    :goto_4
    invoke-static {v1, p1}, Lcom/android/settings/h0;->y0(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    .line 34
    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    iget v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    invoke-static {p1, v0}, Lpf/v1;->q1(Landroid/os/UserManager;I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->m:Lcom/android/internal/widget/LockPatternUtils;

    iget v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    .line 36
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1210eb

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 38
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    invoke-static {p1, v0}, Lx2/d0;->b(Landroid/content/Context;I)Lx2/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->p:Lx2/d0;

    .line 39
    iget-boolean p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->f:Z

    if-eqz p1, :cond_a

    .line 40
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->H1()V

    .line 41
    iget-boolean p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->k:Z

    if-eqz p1, :cond_e

    .line 42
    iget-object p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->m:Lcom/android/internal/widget/LockPatternUtils;

    iget v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result p1

    invoke-virtual {p0, p1, v4}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->z1(IZ)V

    goto :goto_7

    .line 43
    :cond_a
    iget-boolean p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->g:Z

    if-nez p1, :cond_e

    .line 44
    new-instance p1, Lcom/android/settings/password/b$b;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x64

    .line 46
    invoke-virtual {p1, v0}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object v0

    const v1, 0x7f121e8b

    .line 47
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/password/b$b;->x(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, Lcom/android/settings/password/b$b;->w(Z)Lcom/android/settings/password/b$b;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    .line 49
    invoke-virtual {v0, v1}, Lcom/android/settings/password/b$b;->y(I)Lcom/android/settings/password/b$b;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    invoke-static {v0, v1}, Lpf/v1;->q1(Landroid/os/UserManager;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->m:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    .line 51
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v0

    if-nez v0, :cond_b

    move v4, v5

    :cond_b
    if-nez v4, :cond_d

    .line 52
    invoke-virtual {p1}, Lcom/android/settings/password/b$b;->z()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_6

    .line 53
    :cond_c
    iput-boolean v5, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->g:Z

    goto :goto_7

    .line 54
    :cond_d
    :goto_6
    iput-boolean v5, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->f:Z

    .line 55
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->H1()V

    .line 56
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o1()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->y1(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->m:Lcom/android/internal/widget/LockPatternUtils;

    iget v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->D1(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "unlock_skip_fingerprint"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/android/settings/password/ChooseLockGeneric;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->f:Z

    const-string v2, "password_confirmed"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x68

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->C1(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->f:Z

    const-string v1, "password_confirmed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->g:Z

    const-string v1, "waiting_for_confirmation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->h:I

    const-string v1, "encrypt_requested_quality"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->i:Z

    const-string v1, "encrypt_requested_disabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public p1()V
    .locals 2

    const v0, 0x7f15014d

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string v0, "unlock_set_none"

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/RestrictedPreference;

    const v1, 0x7f0a04f4

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setViewId(I)V

    const-string v0, "unlock_skip_fingerprint"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setViewId(I)V

    const-string v0, "unlock_set_pin"

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/RestrictedPreference;

    const v1, 0x7f0a04f6

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setViewId(I)V

    const-string v0, "unlock_set_password"

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/RestrictedPreference;

    const v1, 0x7f0a04f5

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setViewId(I)V

    return-void
.end method

.method public q1(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->r1(IZ)V

    return-void
.end method

.method public r1(IZ)V
    .locals 11

    const-string v0, "lock_settings_category"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->b:Landroid/app/admin/DevicePolicyManager;

    iget v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/app/admin/DevicePolicyManager;->getPasswordQuality(Landroid/content/ComponentName;I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget v4, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    .line 4
    invoke-static {v2, v4}, Lcom/android/settingslib/b;->q(Landroid/content/Context;I)Lcom/android/settingslib/a$a;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_15

    .line 6
    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v6

    .line 7
    instance-of v7, v6, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;

    if-eqz v7, :cond_14

    .line 8
    invoke-virtual {v6}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "unlock_set_off"

    .line 9
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    if-gtz p1, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v9

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f050014

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move v7, v9

    :cond_1
    xor-int/2addr v8, v5

    if-lez v1, :cond_f

    :goto_2
    move v10, v5

    goto/16 :goto_b

    :cond_2
    const-string v8, "unlock_set_none"

    .line 11
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 12
    iget v7, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v8

    if-eq v7, v8, :cond_3

    move v8, v9

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    if-gtz p1, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move v7, v9

    :goto_4
    if-lez v1, :cond_f

    goto :goto_2

    :cond_5
    const-string v8, "unlock_set_pattern"

    .line 13
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v7, 0x10000

    if-gt p1, v7, :cond_6

    move v8, v5

    goto :goto_5

    :cond_6
    move v8, v9

    :goto_5
    if-le v1, v7, :cond_7

    :goto_6
    move v10, v5

    goto :goto_7

    :cond_7
    move v10, v9

    :goto_7
    move v7, v8

    move v8, v5

    goto :goto_b

    :cond_8
    const-string v8, "unlock_set_pin"

    .line 14
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v7, 0x30000

    if-gt p1, v7, :cond_9

    move v8, v5

    goto :goto_8

    :cond_9
    move v8, v9

    :goto_8
    if-le v1, v7, :cond_7

    goto :goto_6

    :cond_a
    const-string v8, "unlock_set_password"

    .line 15
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v7, 0x60000

    if-gt p1, v7, :cond_b

    move v8, v5

    goto :goto_9

    :cond_b
    move v8, v9

    :goto_9
    if-le v1, v7, :cond_7

    goto :goto_6

    :cond_c
    const-string v8, "unlock_set_managed"

    .line 16
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x80000

    if-gt p1, v7, :cond_d

    .line 17
    iget-object v8, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->p:Lx2/d0;

    .line 18
    invoke-virtual {v8}, Lx2/d0;->d()Z

    move-result v8

    if-eqz v8, :cond_d

    move v8, v5

    goto :goto_a

    :cond_d
    move v8, v9

    :goto_a
    if-le v1, v7, :cond_7

    goto :goto_6

    :cond_e
    move v7, v5

    move v8, v7

    :cond_f
    move v10, v9

    :goto_b
    if-eqz p2, :cond_10

    move v8, v7

    :cond_10
    if-nez v8, :cond_11

    .line 19
    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_c

    :cond_11
    if-eqz v10, :cond_12

    if-eqz v2, :cond_12

    .line 20
    check-cast v6, Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {v6, v2}, Lcom/android/settingslib/RestrictedPreference;->q(Lcom/android/settingslib/a$a;)V

    goto :goto_c

    :cond_12
    if-nez v7, :cond_13

    .line 21
    move-object v7, v6

    check-cast v7, Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {v7, v3}, Lcom/android/settingslib/RestrictedPreference;->q(Lcom/android/settingslib/a$a;)V

    const v7, 0x7f121e85

    .line 22
    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setSummary(I)V

    .line 23
    invoke-virtual {v6, v9}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_c

    .line 24
    :cond_13
    check-cast v6, Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {v6, v3}, Lcom/android/settingslib/RestrictedPreference;->q(Lcom/android/settingslib/a$a;)V

    :cond_14
    :goto_c
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public s1(Landroid/content/Context;IZLandroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/android/settings/EncryptionInterstitial;->D(Landroid/content/Context;IZLandroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final t1(IZ)Landroid/content/Intent;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/high16 p2, 0x80000

    if-lt p1, p2, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->j:Z

    iget-object p2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->l:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->v1(ZLcom/android/internal/widget/LockscreenCredential;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/high16 p2, 0x20000

    if-lt p1, p2, :cond_3

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->b:Landroid/app/admin/DevicePolicyManager;

    iget v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    invoke-static {p2, v1}, Lpf/i1;->a(Landroid/app/admin/DevicePolicyManager;I)I

    move-result p2

    const/high16 v1, 0x50000

    const/4 v2, 0x6

    if-lt p1, v1, :cond_1

    if-ge p2, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, p2

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->b:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p2, p1}, Landroid/app/admin/DevicePolicyManager;->getPasswordMaximumLength(I)I

    move-result v3

    .line 5
    iget-boolean p2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->c:Z

    if-eqz p2, :cond_2

    .line 6
    iget-boolean v4, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->j:Z

    iget-object v5, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->l:Lcom/android/internal/widget/LockscreenCredential;

    iget-wide v6, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->e:J

    iget v8, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    move v1, p1

    invoke-static/range {v0 .. v8}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getLockPasswordIntent(Landroid/content/Context;IIIZLcom/android/internal/widget/LockscreenCredential;JI)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean v4, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->j:Z

    iget-object v5, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->l:Lcom/android/internal/widget/LockscreenCredential;

    iget v6, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getLockPasswordIntent(Landroid/content/Context;IIIZLcom/android/internal/widget/LockscreenCredential;I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/high16 p2, 0x10000

    if-ne p1, p2, :cond_5

    .line 8
    iget-boolean p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->c:Z

    if-eqz p1, :cond_4

    .line 9
    iget-boolean v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->j:Z

    iget-object v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->l:Lcom/android/internal/widget/LockscreenCredential;

    iget-wide v3, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->e:J

    iget v5, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    invoke-static/range {v0 .. v5}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getLockPatternIntent(Landroid/content/Context;ZLcom/android/internal/widget/LockscreenCredential;JI)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_4
    iget-boolean p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->j:Z

    iget-object p2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->l:Lcom/android/internal/widget/LockscreenCredential;

    iget v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    invoke-static {v0, p1, p2, v1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getLockPatternIntent(Landroid/content/Context;ZLcom/android/internal/widget/LockscreenCredential;I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "android.app.extra.PASSWORD_COMPLEXITY"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    return-object p1
.end method

.method public final u1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->m:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "unlock_set_off"

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->m:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v1, 0x10000

    if-eq v0, v1, :cond_4

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_3

    const/high16 v1, 0x30000

    if-eq v0, v1, :cond_3

    const/high16 v1, 0x40000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x50000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x80000

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "unlock_set_managed"

    return-object v0

    :cond_2
    const-string v0, "unlock_set_password"

    return-object v0

    :cond_3
    const-string v0, "unlock_set_pin"

    return-object v0

    :cond_4
    const-string v0, "unlock_set_pattern"

    return-object v0

    :cond_5
    const-string v0, "unlock_set_none"

    return-object v0
.end method

.method public v1(ZLcom/android/internal/widget/LockscreenCredential;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->p:Lx2/d0;

    invoke-virtual {v0, p1, p2}, Lx2/d0;->a(ZLcom/android/internal/widget/LockscreenCredential;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final w1()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->n:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    invoke-virtual {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    iget v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    invoke-static {v1, v2}, Lpf/v1;->q1(Landroid/os/UserManager;I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->m:Lcom/android/internal/widget/LockPatternUtils;

    iget v3, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v2

    const/high16 v3, 0x10000

    if-eq v2, v3, :cond_c

    const/high16 v3, 0x20000

    if-eq v2, v3, :cond_8

    const/high16 v3, 0x30000

    if-eq v2, v3, :cond_8

    const/high16 v3, 0x40000

    if-eq v2, v3, :cond_4

    const/high16 v3, 0x50000

    if-eq v2, v3, :cond_4

    const/high16 v3, 0x60000

    if-eq v2, v3, :cond_4

    const/high16 v3, 0x80000

    if-eq v2, v3, :cond_4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f121e79

    return v0

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    const v0, 0x7f121e78

    return v0

    :cond_2
    if-eqz v1, :cond_3

    const v0, 0x7f121e7a

    return v0

    :cond_3
    const v0, 0x7f121e75

    return v0

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const v0, 0x7f121e67

    return v0

    :cond_5
    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    const v0, 0x7f121e66

    return v0

    :cond_6
    if-eqz v1, :cond_7

    const v0, 0x7f121e68

    return v0

    :cond_7
    const v0, 0x7f121e63

    return v0

    :cond_8
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    const v0, 0x7f121e73

    return v0

    :cond_9
    if-eqz v0, :cond_a

    if-nez v1, :cond_a

    const v0, 0x7f121e72

    return v0

    :cond_a
    if-eqz v1, :cond_b

    const v0, 0x7f121e74

    return v0

    :cond_b
    const v0, 0x7f121e6f

    return v0

    :cond_c
    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    const v0, 0x7f121e6d

    return v0

    :cond_d
    if-eqz v0, :cond_e

    if-nez v1, :cond_e

    const v0, 0x7f121e6c

    return v0

    :cond_e
    if-eqz v1, :cond_f

    const v0, 0x7f121e6e

    return v0

    :cond_f
    const v0, 0x7f121e69

    return v0
.end method

.method public final x1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    invoke-static {v0, v1}, Lpf/v1;->q1(Landroid/os/UserManager;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121e7d

    goto :goto_0

    :cond_0
    const v0, 0x7f121e7c

    :goto_0
    return v0
.end method

.method public final y1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "unlock_set_off"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unlock_set_none"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final z1(IZ)V
    .locals 3

    const-string v0, "device_policy"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->o:I

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 4
    invoke-static {}, Lcom/android/internal/widget/LockPatternUtils;->isDeviceEncryptionEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/android/internal/widget/LockPatternUtils;->isFileEncryptionEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDoNotAskCredentialsOnBoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iput p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->h:I

    .line 8
    iput-boolean p2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->i:Z

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->t1(IZ)Landroid/content/Intent;

    move-result-object p2

    .line 10
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->k:Z

    const-string v1, "for_cred_req_boot"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->m:Lcom/android/internal/widget/LockPatternUtils;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/android/internal/widget/LockPatternUtils;->isCredentialRequiredToDecrypt(Z)Z

    move-result v1

    .line 14
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->s1(Landroid/content/Context;IZLandroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 15
    iget-boolean p2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->a:Z

    const-string v0, "for_fingerprint"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    iget-boolean p2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->q:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->c:Z

    if-eqz p2, :cond_0

    const/16 p2, 0x67

    goto :goto_0

    :cond_0
    const/16 p2, 0x65

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->k:Z

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->j:Z

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->I1(IZ)V

    :goto_1
    return-void
.end method
