.class public Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;
.super Lcom/android/settings/biometrics/BiometricErrorDialog;
.source "FingerprintErrorDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricErrorDialog;-><init>()V

    return-void
.end method

.method public static o1(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const p0, 0x7f1219fe

    return p0

    :cond_0
    const p0, 0x7f1219ff

    return p0
.end method

.method public static p1(Ljava/lang/CharSequence;I)Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;

    invoke-direct {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "error_msg"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p0, "error_id"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static q1(Lcom/android/settings/biometrics/BiometricEnrollBase;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;->o1(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;->p1(Ljava/lang/CharSequence;I)Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-class v0, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x239

    return v0
.end method

.method public m1()I
    .locals 1

    const v0, 0x7f1219f8

    return v0
.end method

.method public n1()I
    .locals 1

    const v0, 0x7f1219fd

    return v0
.end method
