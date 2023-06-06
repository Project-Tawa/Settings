.class public Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$c;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "FingerprintEnrollEnrolling.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$c;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$c;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;

    invoke-static {p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->Y(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$c;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;

    invoke-static {p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->U(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;)Landroid/widget/ProgressBar;

    move-result-object p1

    new-instance v0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$c$a;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$c$a;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$c;)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
