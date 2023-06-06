.class public Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$a;
.super Ljava/lang/Object;
.source "FingerprintLocationAnimationView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->d(Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;F)F

    .line 2
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
