.class public Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollFinish;
.super Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFinish;
.source "SetupFingerprintEnrollFinish.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFinish;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollEnrolling;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->c:[B

    const-string v2, "hw_auth_token"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3
    iget v1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->e:I

    const/16 v2, -0x2710

    if-eq v1, v2, :cond_0

    const-string v2, "android.intent.extra.USER_ID"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settings/z;->b(Landroid/content/Intent;Landroid/content/Intent;)V

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xf8

    return v0
.end method

.method public initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->C()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    const v1, 0x7f12136f

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->m(Landroid/content/Context;I)V

    return-void
.end method
