.class public Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;
.super Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;
.source "FingerPreferenceController.java"


# instance fields
.field public h:Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->h:Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/h0;->i0(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    return-void
.end method

.method public static synthetic h0(Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->q0()V

    return-void
.end method

.method public static synthetic i0(Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->p0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j0(Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->i:Z

    return p0
.end method

.method public static synthetic k0(Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l0(Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m0(Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->r0()V

    return-void
.end method

.method public static o0(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isFingerprintSupport(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private synthetic p0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->V(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->n0(I)V

    return-void
.end method

.method private synthetic q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->r0()V

    return-void
.end method


# virtual methods
.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->h:Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 3

    .line 1
    sget-boolean v0, Lfb/a;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x30002

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->n0(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    new-instance v2, Lrd/h;

    invoke-direct {v2, p0}, Lrd/h;-><init>(Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->U(Landroid/app/Activity;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-static {}, Lcf/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->c:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->c:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->u(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->c:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    const v0, 0x7f080b9e

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIcon(I)V

    :cond_0
    return-void
.end method

.method public f0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->o0(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "guide_fingerprint_settings"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1, v1, v2}, Lj4/a;->setVisible(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->b:Landroidx/preference/PreferenceScreen;

    const-string v0, "fingerprint_setup"

    invoke-virtual {p0, p1, v0, v2}, Lj4/a;->setVisible(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getFingersCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->i:Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updatePreferenceVisibilityAndState: user:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mHasFinger: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->i:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "FingerPreferenceController"

    invoke-static {v4, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v1, v3}, Lj4/a;->setVisible(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->c:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 8
    iget-boolean v1, p0, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->i:Z

    if-eqz v1, :cond_2

    const v1, 0x7f121568

    goto :goto_1

    :cond_2
    const v1, 0x7f121563

    :goto_1
    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(I)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->c:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->i:Z

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->v(Z)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->h:Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-boolean p1, p0, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->i:Z

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->h:Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

    invoke-virtual {p1, v2}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->i(Z)V

    const-string p1, "already has finger data, ignore finger enroll"

    .line 14
    invoke-static {v4, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lrd/i;

    invoke-direct {v0, p0}, Lrd/i;-><init>(Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "guide_fingerprint_settings"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpf/v1;->Z1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController$a;-><init>(Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lj4/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public final n0(I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.settings.FINGERPRINT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "param_setup_finger"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    instance-of v1, v1, Lcom/oplus/settings/OplusSettingsActivity$PersonalizationFingerprintSetActivity;

    const-string v3, "password_type_selected"

    if-eqz v1, :cond_0

    const-string v1, "param_finish_act"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/oplus/settings/OplusSettingsActivity$PersonalizationFingerprintSetActivity;

    invoke-virtual {p1}, Lcom/android/settings/SettingsActivity;->finish()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 9
    iget-object v4, p0, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->h:Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, p0, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->h:Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

    invoke-virtual {v4, v0}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->a(Landroid/content/Intent;)V

    .line 11
    iget-object v4, p0, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->h:Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

    invoke-virtual {v4}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    const/high16 v1, 0x2000000

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v2, :cond_2

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    :cond_2
    :goto_1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lpf/v1;->L2(Landroid/app/Activity;)V

    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->n0(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->e0(Z)V

    :goto_0
    return-void
.end method
