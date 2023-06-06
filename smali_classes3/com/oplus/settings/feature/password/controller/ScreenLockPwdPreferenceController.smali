.class public Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;
.super Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;
.source "ScreenLockPwdPreferenceController.java"


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;->h:Z

    return-void
.end method

.method public static synthetic h0(Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;->m0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i0(Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;->h:Z

    return p0
.end method

.method public static synthetic j0(Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static l0()Z
    .locals 1

    .line 1
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private synthetic m0(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->g:Ljava/util/Map;

    sget-object v0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;->k0(I)V

    return-void
.end method


# virtual methods
.method public c0()V
    .locals 3

    .line 1
    sget-boolean v0, Lfb/a;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x30002

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;->k0(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x20000

    new-instance v2, Lrd/k;

    invoke-direct {v2, p0}, Lrd/k;-><init>(Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->U(Landroid/app/Activity;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public f0(Z)V
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object p1

    invoke-virtual {p1}, Lrb/a;->e()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->m0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->o0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "screen_lock_password_single"

    const-string v3, "screen_lock_password_settings"

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1, v3, v1}, Lj4/a;->setVisible(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1, v2, v1}, Lj4/a;->setVisible(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1, v3, v0}, Lj4/a;->setVisible(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->b:Landroidx/preference/PreferenceScreen;

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p1, v2, v1}, Lj4/a;->setVisible(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->c:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->c:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 10
    :goto_2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;->h:Z

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->c:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz p1, :cond_4

    const p1, 0x7f121568

    goto :goto_3

    :cond_4
    const p1, 0x7f121563

    :goto_3
    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(I)V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->c:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;->h:Z

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->v(Z)V

    :cond_5
    return-void
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_lock_password_settings"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "screen_lock_password_single"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lpf/v1;->Z1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController$a;-><init>(Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final k0(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.settings.SCREEN_LOCK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "param_setup_screen_lock"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "password_type_selected"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lpf/v1;->L2(Landroid/app/Activity;)V

    .line 7
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onOpenPassword(Landroid/content/Context;I)V

    return-void
.end method
