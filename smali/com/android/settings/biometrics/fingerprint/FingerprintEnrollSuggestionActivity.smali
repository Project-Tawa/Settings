.class public Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSuggestionActivity;
.super Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;
.source "FingerprintEnrollSuggestionActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;-><init>()V

    return-void
.end method

.method public static o0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/settings/h0;->B0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintSuggestionActivity;->s0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/android/settings/h0;->B0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/android/settings/h0;->i0(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
