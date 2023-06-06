.class public Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFinish;
.super Lcom/android/settings/biometrics/BiometricEnrollBase;
.source "FingerprintEnrollFinish.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;-><init>()V

    return-void
.end method

.method public static synthetic I(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFinish;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFinish;->K(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.FINGERPRINT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.settings"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->c:[B

    const-string v2, "hw_auth_token"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    iget v1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->e:I

    const-string v2, "android.intent.extra.USER_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-wide v1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->g:J

    const-string v3, "challenge"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f01009e

    const v1, 0x7f01009f

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final K(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->A()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/android/settings/h0;->i0(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->e:I

    invoke-virtual {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 3
    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.android.settings.SetupFingerprintSuggestionActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.android.settings.SetupFingerprintSuggestionActivity enabled state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintEnrollFinish"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xf2

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFinish;->L()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFinish;->L()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d01b0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const p1, 0x7f121a04

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->setHeaderText(I)V

    const p1, 0x7f121a03

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->E(I)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->B()Lcom/google/android/setupdesign/GlifLayout;

    move-result-object p1

    const-class v0, Lcom/google/android/setupcompat/template/a;

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupcompat/template/a;

    iput-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->i:Lcom/google/android/setupcompat/template/a;

    .line 6
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$b;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/template/FooterButton$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120cf3

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->d(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->b(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    const v1, 0x7f1302f7

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->e(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton$b;->a()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/template/a;->F(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 12
    iget-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->i:Lcom/google/android/setupcompat/template/a;

    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$b;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/template/FooterButton$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1219fb

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->d(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    new-instance v1, Ln0/g;

    invoke-direct {v1, p0}, Ln0/g;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFinish;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->c(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    const/4 v1, 0x5

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->b(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    const v1, 0x7f1302f6

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->e(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton$b;->a()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/template/a;->E(Lcom/google/android/setupcompat/template/FooterButton;)V

    return-void
.end method

.method public onNextButtonClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFinish;->L()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lj7/d;->b(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFinish;->postEnroll()V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->h:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFinish;->J()V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->i:Lcom/google/android/setupcompat/template/a;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/a;->r()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/android/settings/h0;->i0(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget v3, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->e:I

    invoke-virtual {v1, v3}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "com.android.internal.R.integer.config_fingerprintMaxTemplatesPerUser"

    .line 6
    invoke-static {v4}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->o(I)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ln0/h;

    invoke-direct {v1, p0}, Ln0/h;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFinish;)V

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->l(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final postEnroll()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/android/settings/h0;->i0(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->e:I

    iget-wide v2, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/fingerprint/FingerprintManager;->revokeChallenge(IJ)V

    :cond_0
    return-void
.end method
