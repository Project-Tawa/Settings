.class public Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollIntroduction;
.super Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;
.source "SetupFingerprintEnrollIntroduction.java"


# instance fields
.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollIntroduction;->t:Z

    return-void
.end method


# virtual methods
.method public getEnrollingIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollFindSensor;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/biometrics/a;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/biometrics/a;->g(Landroid/content/Intent;)J

    move-result-wide v1

    const-string v3, "gk_pw_handle"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settings/z;->b(Landroid/content/Intent;Landroid/content/Intent;)V

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xf9

    return v0
.end method

.method public initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;->C()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    const v1, 0x7f121a0a

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->m(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;->n0()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    const v1, 0x7f121a07

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->m(Landroid/content/Context;I)V

    return-void
.end method

.method public j0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollIntroduction;->q0(Landroid/view/View;)V

    return-void
.end method

.method public final o0(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v0

    const-string v1, ":settings:password_quality"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollIntroduction;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollIntroduction;->t:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollIntroduction;->o0(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p3

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollIntroduction;->r0(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p3

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollIntroduction;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollIntroduction;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollIntroduction;->o0(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollIntroduction;->p0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollIntroduction;->t:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "wasLockScreenPresent"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollIntroduction;->t:Z

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollIntroduction;->t:Z

    const-string v1, "wasLockScreenPresent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p0()Z
    .locals 1

    .line 1
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    return v0
.end method

.method public q0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollIntroduction;->p0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollIntroduction;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollIntroduction;->o0(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    const/16 p1, 0xb

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public final r0(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/android/settings/h0;->i0(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->e:I

    invoke-virtual {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "fingerprint_enrolled_count"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    return-object p1
.end method
