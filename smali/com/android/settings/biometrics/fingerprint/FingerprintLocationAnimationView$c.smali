.class public Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$c;
.super Ljava/lang/Object;
.source "FingerprintLocationAnimationView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->l()V
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
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$c;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$c;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->g(Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$c;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
