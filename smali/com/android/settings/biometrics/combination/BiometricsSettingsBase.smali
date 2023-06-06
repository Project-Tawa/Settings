.class public abstract Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "BiometricsSettingsBase.java"


# instance fields
.field public k:I

.field public l:J

.field public m:Z

.field public n:Landroid/hardware/face/FaceManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Landroid/hardware/fingerprint/FingerprintManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static synthetic f2(Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;Landroidx/preference/Preference;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->k2(Landroidx/preference/Preference;IIJ)V

    return-void
.end method

.method public static synthetic g2(Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;Landroidx/preference/Preference;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->j2(Landroidx/preference/Preference;IIJ)V

    return-void
.end method

.method private synthetic j2(Landroidx/preference/Preference;IIJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->l:J

    iget v3, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->k:I

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/android/settings/biometrics/a;->l(Landroid/content/Context;JIJ)[B

    move-result-object p3

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hw_auth_token"

    .line 3
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p3, "sensor_id"

    .line 4
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "challenge"

    .line 5
    invoke-virtual {v0, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private synthetic k2(Landroidx/preference/Preference;IIJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->l:J

    iget v3, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->k:I

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/android/settings/biometrics/a;->l(Landroid/content/Context;JIJ)[B

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "hw_auth_token"

    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p2, "challenge"

    .line 4
    invoke-virtual {p3, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    return-void
.end method


# virtual methods
.method public abstract h2()Ljava/lang/String;
.end method

.method public abstract i2()Ljava/lang/String;
.end method

.method public final l2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/settings/password/b$b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    const/16 v1, 0x7d1

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object v0

    const v1, 0x7f12199d

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/password/b$b;->x(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/settings/password/b$b;->v(Z)Lcom/android/settings/password/b$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/settings/password/b$b;->r(Z)Lcom/android/settings/password/b$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/settings/password/b$b;->w(Z)Lcom/android/settings/password/b$b;

    move-result-object v0

    .line 8
    iget v2, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->k:I

    const/16 v3, -0x2710

    if-eq v2, v3, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Lcom/android/settings/password/b$b;->y(I)Lcom/android/settings/password/b$b;

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->p:Z

    .line 11
    invoke-virtual {v0}, Lcom/android/settings/password/b$b;->z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/settings/biometrics/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "hide_insecure_options"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "request_gk_pw_handle"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "for_biometrics"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "page_transition_type"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    iget v1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->k:I

    if-eq v1, v3, :cond_1

    const-string v2, "android.intent.extra.USER_ID"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const/16 v1, 0x7d2

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_4

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->m:Z

    .line 3
    iput-boolean p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->p:Z

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->I1()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Password not confirmed."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {p3}, Lcom/android/settings/biometrics/a;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p3}, Lcom/android/settings/biometrics/a;->g(Landroid/content/Intent;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->l:J

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->I1()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Data null or GK PW missing."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const-string v1, "android.intent.extra.USER_ID"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->k:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/h0;->h0(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->n:Landroid/hardware/face/FaceManager;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/h0;->i0(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->o:Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/biometrics/a;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/biometrics/a;->g(Landroid/content/Intent;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->l:J

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "confirm_credential"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->m:Z

    const-string v0, "do_not_finish_activity"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->p:Z

    const-string v0, "request_gk_pw_handle"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->l:J

    .line 10
    :cond_1
    iget-wide v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->l:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->m:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->m:Z

    .line 12
    invoke-virtual {p0}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->l2()V

    :cond_2
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->h2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->p:Z

    .line 4
    iget-object v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->n:Landroid/hardware/face/FaceManager;

    iget v1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->k:I

    new-instance v3, Ll0/a;

    invoke-direct {v3, p0, p1}, Ll0/a;-><init>(Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;Landroidx/preference/Preference;)V

    invoke-virtual {v0, v1, v3}, Landroid/hardware/face/FaceManager;->generateChallenge(ILandroid/hardware/face/FaceManager$GenerateChallengeCallback;)V

    return v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->i2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v2, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->p:Z

    .line 7
    iget-object v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->o:Landroid/hardware/fingerprint/FingerprintManager;

    iget v1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->k:I

    new-instance v3, Ll0/b;

    invoke-direct {v3, p0, p1}, Ll0/b;-><init>(Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;Landroidx/preference/Preference;)V

    invoke-virtual {v0, v1, v3}, Landroid/hardware/fingerprint/FingerprintManager;->generateChallenge(ILandroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;)V

    return v2

    .line 8
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->p:Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->m:Z

    const-string v1, "confirm_credential"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->p:Z

    const-string v1, "do_not_finish_activity"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-wide v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->l:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-string v2, "request_gk_pw_handle"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->p:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->l:J

    invoke-static {v0, v1, v2}, Lcom/android/settings/biometrics/a;->j(Landroid/content/Context;J)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
