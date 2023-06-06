.class public Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;
.super Landroid/view/View;
.source "FingerprintLocationAnimationView.java"

# interfaces
.implements Ln0/k;


# instance fields
.field public final a:Landroid/view/animation/Interpolator;

.field public final b:Landroid/view/animation/Interpolator;

.field public final c:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public j:F

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->h:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->i:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$e;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$e;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;)V

    iput-object v1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->m:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07054a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->c:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070556

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->e:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090006

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iput v1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->f:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090007

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iput v1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->g:F

    .line 9
    invoke-static {p1}, La4/w;->n(Landroid/content/Context;)I

    move-result v1

    .line 10
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const p2, 0x10c000e

    .line 14
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->a:Landroid/view/animation/Interpolator;

    .line 15
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static synthetic d(Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->j:F

    return p1
.end method

.method public static synthetic e(Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->k:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic f(Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->i:Landroid/graphics/Paint;

    return-object p0
.end method

.method private getCenterX()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->f:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private getCenterY()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->g:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public static synthetic h(Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->l:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic i(Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->m()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->m()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->b()V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->getCenterX()F

    move-result v0

    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->getCenterY()F

    move-result v1

    iget v2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->getCenterX()F

    move-result v0

    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->getCenterY()F

    move-result v1

    iget v2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->j:F

    iget-object v3, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->i:Landroid/graphics/Paint;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$c;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$c;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v1, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$d;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$d;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x2ee

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->l:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x3e19999a    # 0.15f
        0x0
    .end array-data
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->n()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->l()V

    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1
    iget v1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->e:I

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$a;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$a;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    new-instance v1, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$b;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$b;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x3e8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->k:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->k(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->j(Landroid/graphics/Canvas;)V

    return-void
.end method
