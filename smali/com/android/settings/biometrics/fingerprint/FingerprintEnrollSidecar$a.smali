.class public Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar$a;
.super Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;
.source "FingerprintEnrollSidecar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;

    invoke-static {v0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;->v1(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;

    invoke-static {v0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;->u1(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onEnrollmentProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;

    invoke-static {v0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;->t1(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;I)V

    return-void
.end method
