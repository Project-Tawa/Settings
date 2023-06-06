.class public final synthetic Lcom/oplus/settings/feature/fingerprint/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/u;->a:Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;

    return-void
.end method


# virtual methods
.method public final onChallengeGenerated(IIJ)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/u;->a:Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;->onChallengeGenerated(IIJ)V

    return-void
.end method
