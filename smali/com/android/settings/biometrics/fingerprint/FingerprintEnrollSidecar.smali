.class public Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;
.super Lcom/android/settings/biometrics/BiometricEnrollSidecar;
.source "FingerprintEnrollSidecar.java"


# instance fields
.field public o:Landroid/hardware/fingerprint/FingerprintManager;

.field public p:I

.field public q:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar$a;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar$a;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;->q:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    return-void
.end method

.method public static synthetic t1(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->q1(I)V

    return-void
.end method

.method public static synthetic u1(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic v1(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->onEnrollmentError(ILjava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xf5

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-static {p1}, Lcom/android/settings/h0;->i0(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;->o:Landroid/hardware/fingerprint/FingerprintManager;

    return-void
.end method

.method public s1()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->s1()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;->o:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v1, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->l:[B

    iget-object v2, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->k:Landroid/os/CancellationSignal;

    iget v3, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->m:I

    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;->q:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    iget v5, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;->p:I

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->enroll([BLandroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;I)V

    return-void
.end method

.method public w1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;->p:I

    return-void
.end method
