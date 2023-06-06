.class public Lcom/oplus/settings/feature/password/controller/FacePreferenceController;
.super Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;
.source "FacePreferenceController.java"


# instance fields
.field public h:Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->h:Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

    return-void
.end method

.method public static synthetic h0(Lcom/oplus/settings/feature/password/controller/FacePreferenceController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->n0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i0(Lcom/oplus/settings/feature/password/controller/FacePreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->o0()V

    return-void
.end method

.method public static synthetic j0(Lcom/oplus/settings/feature/password/controller/FacePreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k0(Lcom/oplus/settings/feature/password/controller/FacePreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static m0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lpf/v1;->M2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcf/a;->h()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lpf/x;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcf/c;->d()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic n0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->V(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->l0(I)V

    return-void
.end method

.method private synthetic o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->p0()V

    return-void
.end method


# virtual methods
.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->h:Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

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
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->l0(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    new-instance v2, Lrd/f;

    invoke-direct {v2, p0}, Lrd/f;-><init>(Lcom/oplus/settings/feature/password/controller/FacePreferenceController;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->U(Landroid/app/Activity;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->m0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "guide_face_settings"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1, v2, v1}, Lj4/a;->setVisible(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->i:Z

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v2, v3}, Lj4/a;->setVisible(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->c:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 6
    iget-boolean v2, p0, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->i:Z

    if-eqz v2, :cond_2

    const v2, 0x7f121568

    goto :goto_1

    :cond_2
    const v2, 0x7f121563

    :goto_1
    invoke-virtual {v0, v2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->c:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-boolean v2, p0, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->i:Z

    invoke-virtual {v0, v2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->v(Z)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->h:Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-boolean p1, p0, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->i:Z

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->h:Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

    invoke-virtual {p1, v1}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->i(Z)V

    const-string p1, "FacePreferenceController"

    const-string v0, "already has face data, ignore face enroll"

    .line 12
    invoke-static {p1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lrd/g;

    invoke-direct {v0, p0}, Lrd/g;-><init>(Lcom/oplus/settings/feature/password/controller/FacePreferenceController;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "guide_face_settings"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpf/v1;->Z1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/oplus/settings/feature/password/controller/FacePreferenceController$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/password/controller/FacePreferenceController$a;-><init>(Lcom/oplus/settings/feature/password/controller/FacePreferenceController;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lj4/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public l0(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.settings.FACE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "param_setup_face"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "password_type_selected"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->h:Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->h:Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->a(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->h:Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x2000000

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->l0(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->e0(Z)V

    :goto_0
    return-void
.end method
