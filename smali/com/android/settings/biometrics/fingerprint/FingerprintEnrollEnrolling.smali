.class public Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;
.super Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;
.source "FingerprintEnrollEnrolling.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$IconTouchDialog;
    }
.end annotation


# static fields
.field public static final F:Landroid/os/VibrationEffect;

.field public static final G:Landroid/media/AudioAttributes;


# instance fields
.field public final A:Landroid/animation/Animator$AnimatorListener;

.field public final B:Ljava/lang/Runnable;

.field public final C:Landroid/graphics/drawable/Animatable2$AnimationCallback;

.field public final D:Ljava/lang/Runnable;

.field public final E:Ljava/lang/Runnable;

.field public k:Z

.field public l:Landroid/widget/ProgressBar;

.field public m:Landroid/animation/ObjectAnimator;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/animation/Interpolator;

.field public p:Landroid/view/animation/Interpolator;

.field public q:Landroid/view/animation/Interpolator;

.field public r:I

.field public s:Z

.field public t:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public u:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public v:Z

.field public w:Landroid/os/Vibrator;

.field public x:Z

.field public y:Landroid/view/accessibility/AccessibilityManager;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [J

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, -0x1

    .line 2
    invoke-static {v1, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    sput-object v1, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->F:Landroid/os/VibrationEffect;

    .line 3
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0xd

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->G:Landroid/media/AudioAttributes;

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x5
        0x37
        0x3c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$a;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$a;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->A:Landroid/animation/Animator$AnimatorListener;

    .line 3
    new-instance v0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$b;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$b;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->B:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$c;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$c;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->C:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 5
    new-instance v0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$d;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$d;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->D:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$e;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$e;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->E:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic R(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->k0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->M(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->j0()V

    return-void
.end method

.method public static synthetic U(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->l:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic V(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->B:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic W(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->c:[B

    return-object p0
.end method

.method public static synthetic X(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->L([B)V

    return-void
.end method

.method public static synthetic Y(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->s:Z

    return p0
.end method

.method public static synthetic Z(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->n0()V

    return-void
.end method

.method public static synthetic a0(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->m0()V

    return-void
.end method

.method public static synthetic b0(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->l0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->n:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private synthetic k0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 2
    iget p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->r:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->r:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->m0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->l:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, p2, v2, v3}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->l:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->D:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public J()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFinish;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public K()Lcom/android/settings/biometrics/BiometricEnrollSidecar;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;

    invoke-direct {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;->w1(I)V

    return-object v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->v:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->u:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    return-void
.end method

.method public final e0(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->k:Z

    const-wide/16 v1, 0xfa

    if-eqz v0, :cond_1

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->l:Landroid/widget/ProgressBar;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    aput p1, v3, v4

    const-string p1, "progress"

    .line 7
    invoke-static {v0, p1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->A:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->m:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070550

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->q:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ln0/c;

    invoke-direct {v1, p0}, Ln0/c;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final g0(II)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    sub-int p2, p1, p2

    .line 1
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int/lit16 p2, p2, 0x2710

    .line 2
    div-int/2addr p2, p1

    return p2
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xf0

    return v0
.end method

.method public final h0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->j:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->o1()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->j:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    invoke-virtual {v0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->o1()I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->j:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    invoke-virtual {v2}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->n1()I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final l0(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->G(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->F(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->n:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07054f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->p:Landroid/view/animation/Interpolator;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->w:Landroid/os/Vibrator;

    sget-object v0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->F:Landroid/os/VibrationEffect;

    sget-object v1, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->G:Landroid/media/AudioAttributes;

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    :cond_2
    return-void
.end method

.method public final m0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->r:I

    .line 2
    new-instance v0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$IconTouchDialog;

    invoke-direct {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$IconTouchDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->t:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->s:Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->t:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnyUdfpsType()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->k:Z

    .line 5
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->z:Z

    .line 7
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->k:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/biometrics/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0d0430

    .line 9
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0d042f

    .line 10
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    :goto_1
    const v0, 0x7f121a42

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->E(I)V

    goto :goto_2

    :cond_2
    const v0, 0x7f0d01aa

    .line 12
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const v0, 0x7f121a1c

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->E(I)V

    .line 14
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lj7/d;->b(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->x:Z

    .line 15
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->k:Z

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->q0()V

    goto :goto_3

    :cond_3
    const v0, 0x7f121a1a

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->setHeaderText(I)V

    :goto_3
    const v0, 0x7f0a0346

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->n:Landroid/widget/TextView;

    const v0, 0x7f0a0377

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->l:Landroid/widget/ProgressBar;

    .line 20
    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->w:Landroid/os/Vibrator;

    .line 21
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->B()Lcom/google/android/setupdesign/GlifLayout;

    move-result-object v0

    const-class v1, Lcom/google/android/setupcompat/template/a;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/template/a;

    iput-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->i:Lcom/google/android/setupcompat/template/a;

    .line 22
    new-instance v1, Lcom/google/android/setupcompat/template/FooterButton$b;

    invoke-direct {v1, p0}, Lcom/google/android/setupcompat/template/FooterButton$b;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1219fc

    .line 23
    invoke-virtual {v1, v4}, Lcom/google/android/setupcompat/template/FooterButton$b;->d(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v1

    new-instance v4, Ln0/a;

    invoke-direct {v4, p0}, Ln0/a;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;)V

    .line 24
    invoke-virtual {v1, v4}, Lcom/google/android/setupcompat/template/FooterButton$b;->c(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v1

    const/4 v4, 0x7

    .line 25
    invoke-virtual {v1, v4}, Lcom/google/android/setupcompat/template/FooterButton$b;->b(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v1

    const v4, 0x7f1302f7

    .line 26
    invoke-virtual {v1, v4}, Lcom/google/android/setupcompat/template/FooterButton$b;->e(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->a()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/a;->F(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 29
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->l:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    const v1, 0x7f0a0374

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->t:Landroid/graphics/drawable/AnimatedVectorDrawable;

    const v1, 0x7f0a0375

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->u:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 33
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->t:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->C:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    :cond_5
    const v0, 0x10c000d

    .line 34
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->o:Landroid/view/animation/Interpolator;

    const v0, 0x10c000e

    .line 35
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->p:Landroid/view/animation/Interpolator;

    const v0, 0x10c000f

    .line 36
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->q:Landroid/view/animation/Interpolator;

    .line 37
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->l:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6

    .line 38
    new-instance v1, Ln0/b;

    invoke-direct {v1, p0}, Ln0/b;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    if-eqz p1, :cond_7

    move v2, v3

    .line 39
    :cond_7
    iput-boolean v2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->v:Z

    return-void
.end method

.method public onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;->q1(Lcom/android/settings/biometrics/BiometricEnrollBase;I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->o0()V

    .line 3
    iget-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->k:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->n:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->k:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->l0(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onEnrollmentProgressChange(II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->p0(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->q0()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->f0()V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->c0()V

    .line 5
    iget-boolean v1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->k:Z

    if-nez v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->n:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->n:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->E:Ljava/lang/Runnable;

    const-wide/16 v0, 0x9c4

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->z:Z

    if-eqz v1, :cond_1

    sub-int p2, p1, p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    const p2, 0x7f121a3e

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/16 v0, 0x4000

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->y:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->k:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->O()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->s:Z

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->n0()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->onStart()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->p0(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->q0()V

    .line 4
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->v:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->n0()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->o0()V

    return-void
.end method

.method public final p0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->j:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->j:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->o1()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->j:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    invoke-virtual {v1}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->n1()I

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->g0(II)I

    move-result v0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->e0(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->l:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    const/16 p1, 0x2710

    if-lt v0, p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->B:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "FingerprintEnrollEnrolling"

    const-string v0, "Enrollment not started yet"

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->j:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    const v1, 0x7f121a42

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->o1()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->k:Z

    const v2, 0x7f121a1a

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->h0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->x:Z

    if-eqz v0, :cond_1

    const v0, 0x7f121a43

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->setHeaderText(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/settings/biometrics/BiometricEnrollBase;->setHeaderText(I)V

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->E(I)V

    goto :goto_2

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->k:Z

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, v2}, Lcom/android/settings/biometrics/BiometricEnrollBase;->setHeaderText(I)V

    .line 9
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->z:Z

    if-eqz v0, :cond_3

    const v0, 0x7f121a3f

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->E(I)V

    goto :goto_2

    :cond_3
    const v0, 0x7f121a40

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->E(I)V

    goto :goto_2

    :cond_4
    const v0, 0x7f121a19

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->E(I)V

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->k:Z

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->B()Lcom/google/android/setupdesign/GlifLayout;

    move-result-object v0

    const v2, 0x7f121a20

    invoke-virtual {v0, v2}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(I)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->E(I)V

    const v0, 0x7f121a3a

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->B()Lcom/google/android/setupdesign/GlifLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    const v0, 0x7f121a1c

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->E(I)V

    :goto_2
    return-void
.end method
