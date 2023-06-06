.class public Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FingerprintLocationAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$b;->b:Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$b;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$b;->b:Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->e(Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 2
    iget-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$b;->a:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$b;->b:Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;

    invoke-static {p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->f(Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
