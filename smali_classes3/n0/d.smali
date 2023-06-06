.class public final synthetic Ln0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/d;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;

    return-void
.end method


# virtual methods
.method public final onChallengeGenerated(IIJ)V
    .locals 1

    iget-object v0, p0, Ln0/d;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->J(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;IIJ)V

    return-void
.end method
