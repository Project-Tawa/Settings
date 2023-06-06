.class public Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;
.super Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;
.source "PrivacyPwdPreferenceController.java"


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;->h:Z

    return-void
.end method

.method public static synthetic h0(Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;->h:Z

    return p0
.end method

.method public static synthetic i0(Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j0(Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k0(Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;->o0(I)I

    move-result p0

    return p0
.end method

.method public static synthetic l0(Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m0(Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static n0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcf/a;->h()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public f0(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;->n0()Z

    move-result v0

    const-string v1, "guide_privacy_password_settings"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->b:Landroidx/preference/PreferenceScreen;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lj4/a;->setVisible(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->b:Landroidx/preference/PreferenceScreen;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lj4/a;->setVisible(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/PrivaryProtectUtils;->getPrivacyProtectState(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;->h:Z

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->c:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 6
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;->h:Z

    if-eqz v0, :cond_1

    const v0, 0x7f121568

    goto :goto_0

    :cond_1
    const v0, 0x7f121563

    :goto_0
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(I)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->c:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;->h:Z

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->v(Z)V

    :cond_2
    return-void
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "guide_privacy_password_settings"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lpf/v1;->Z1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController$a;-><init>(Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o0(I)I
    .locals 1

    const/high16 v0, 0x10000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x4

    return p1

    :cond_1
    const/4 p1, 0x5

    return p1
.end method
