.class public Lcom/android/settings/biometrics/face/b;
.super Landroid/graphics/drawable/Drawable;
.source "FaceEnrollAnimationDrawable.java"

# interfaces
.implements Lcom/android/settings/biometrics/BiometricEnrollSidecar$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/settings/biometrics/face/c$b;

.field public c:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public g:Lcom/android/settings/biometrics/face/c;

.field public h:Landroid/animation/TimeAnimator;

.field public final i:Lcom/android/settings/biometrics/face/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/biometrics/face/c$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/biometrics/face/b$a;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/face/b$a;-><init>(Lcom/android/settings/biometrics/face/b;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/face/b;->i:Lcom/android/settings/biometrics/face/c$b;

    .line 3
    iput-object p1, p0, Lcom/android/settings/biometrics/face/b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/android/settings/biometrics/face/b;->b:Lcom/android/settings/biometrics/face/c$b;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/face/b;->e:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/face/b;->f:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/biometrics/face/b;Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/settings/biometrics/face/b;->d(Landroid/animation/TimeAnimator;JJ)V

    return-void
.end method

.method public static synthetic b(Lcom/android/settings/biometrics/face/b;)Landroid/animation/TimeAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/biometrics/face/b;->h:Landroid/animation/TimeAnimator;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/settings/biometrics/face/b;)Lcom/android/settings/biometrics/face/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/biometrics/face/b;->b:Lcom/android/settings/biometrics/face/c$b;

    return-object p0
.end method

.method private synthetic d(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/biometrics/face/b;->g:Lcom/android/settings/biometrics/face/c;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/android/settings/biometrics/face/c;->d(JJ)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/b;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, Lcom/android/settings/biometrics/face/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/android/settings/biometrics/face/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/settings/biometrics/face/b;->e:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/biometrics/face/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v1, p0, Lcom/android/settings/biometrics/face/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget-object v2, p0, Lcom/android/settings/biometrics/face/b;->c:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x14

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/settings/biometrics/face/b;->f:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/biometrics/face/b;->g:Lcom/android/settings/biometrics/face/c;

    invoke-virtual {v0, p1}, Lcom/android/settings/biometrics/face/c;->c(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/face/b;->c:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Lcom/android/settings/biometrics/face/c;

    iget-object v1, p0, Lcom/android/settings/biometrics/face/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/biometrics/face/b;->i:Lcom/android/settings/biometrics/face/c$b;

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/settings/biometrics/face/c;-><init>(Landroid/content/Context;Lcom/android/settings/biometrics/face/c$b;Landroid/graphics/Rect;I)V

    iput-object v0, p0, Lcom/android/settings/biometrics/face/b;->g:Lcom/android/settings/biometrics/face/c;

    .line 3
    iget-object p1, p0, Lcom/android/settings/biometrics/face/b;->h:Landroid/animation/TimeAnimator;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/animation/TimeAnimator;

    invoke-direct {p1}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/face/b;->h:Landroid/animation/TimeAnimator;

    .line 5
    new-instance v0, Lm0/c;

    invoke-direct {v0, p0}, Lm0/c;-><init>(Lcom/android/settings/biometrics/face/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/biometrics/face/b;->h:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/b;->g:Lcom/android/settings/biometrics/face/c;

    invoke-virtual {v0, p1, p2}, Lcom/android/settings/biometrics/face/c;->onEnrollmentError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/b;->g:Lcom/android/settings/biometrics/face/c;

    invoke-virtual {v0, p1, p2}, Lcom/android/settings/biometrics/face/c;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onEnrollmentProgressChange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/b;->g:Lcom/android/settings/biometrics/face/c;

    invoke-virtual {v0, p1, p2}, Lcom/android/settings/biometrics/face/c;->onEnrollmentProgressChange(II)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
