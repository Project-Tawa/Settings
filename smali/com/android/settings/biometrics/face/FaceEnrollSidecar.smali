.class public Lcom/android/settings/biometrics/face/FaceEnrollSidecar;
.super Lcom/android/settings/biometrics/BiometricEnrollSidecar;
.source "FaceEnrollSidecar.java"


# instance fields
.field public final o:[I

.field public p:Landroid/hardware/face/FaceManager;

.field public q:Landroid/hardware/face/FaceManager$EnrollmentCallback;


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/biometrics/face/FaceEnrollSidecar$a;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/face/FaceEnrollSidecar$a;-><init>(Lcom/android/settings/biometrics/face/FaceEnrollSidecar;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollSidecar;->q:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    .line 3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollSidecar;->o:[I

    return-void
.end method

.method public static synthetic t1(Lcom/android/settings/biometrics/face/FaceEnrollSidecar;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->q1(I)V

    return-void
.end method

.method public static synthetic u1(Lcom/android/settings/biometrics/face/FaceEnrollSidecar;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic v1(Lcom/android/settings/biometrics/face/FaceEnrollSidecar;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->onEnrollmentError(ILjava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x5e5

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-static {p1}, Lcom/android/settings/h0;->h0(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollSidecar;->p:Landroid/hardware/face/FaceManager;

    return-void
.end method

.method public s1()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->s1()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollSidecar;->p:Landroid/hardware/face/FaceManager;

    iget v1, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->m:I

    iget-object v2, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->l:[B

    iget-object v3, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->k:Landroid/os/CancellationSignal;

    iget-object v4, p0, Lcom/android/settings/biometrics/face/FaceEnrollSidecar;->q:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    iget-object v5, p0, Lcom/android/settings/biometrics/face/FaceEnrollSidecar;->o:[I

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/face/FaceManager;->enroll(I[BLandroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$EnrollmentCallback;[I)V

    return-void
.end method
