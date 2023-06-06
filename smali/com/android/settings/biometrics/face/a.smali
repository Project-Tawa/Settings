.class public Lcom/android/settings/biometrics/face/a;
.super Ljava/lang/Object;
.source "AnimationParticle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/face/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I

.field public final c:Landroid/animation/ArgbEvaluator;

.field public final d:I

.field public final e:I

.field public final f:Lcom/android/settings/biometrics/face/a$a;

.field public final g:Landroid/graphics/Paint;

.field public final h:I

.field public final i:F

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/biometrics/face/a$a;Landroid/graphics/Rect;IIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settings/biometrics/face/a$a;",
            "Landroid/graphics/Rect;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lcom/android/settings/biometrics/face/a;->l:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 3
    iput v0, p0, Lcom/android/settings/biometrics/face/a;->n:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/settings/biometrics/face/a;->o:F

    const/high16 v0, 0x43700000    # 240.0f

    .line 5
    iput v0, p0, Lcom/android/settings/biometrics/face/a;->p:F

    .line 6
    iput-object p3, p0, Lcom/android/settings/biometrics/face/a;->a:Landroid/graphics/Rect;

    .line 7
    iput p4, p0, Lcom/android/settings/biometrics/face/a;->b:I

    .line 8
    new-instance p3, Landroid/animation/ArgbEvaluator;

    invoke-direct {p3}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p3, p0, Lcom/android/settings/biometrics/face/a;->c:Landroid/animation/ArgbEvaluator;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p4, 0x7f06048f

    invoke-virtual {p3, p4, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/biometrics/face/a;->d:I

    .line 11
    iput p5, p0, Lcom/android/settings/biometrics/face/a;->e:I

    .line 12
    iput-object p2, p0, Lcom/android/settings/biometrics/face/a;->f:Lcom/android/settings/biometrics/face/a$a;

    int-to-float p1, p5

    int-to-float p2, p6

    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p3, p1, p2

    const p4, 0x40490fdb    # (float)Math.PI

    mul-float/2addr p3, p4

    .line 13
    iput p3, p0, Lcom/android/settings/biometrics/face/a;->m:F

    const/high16 p3, 0x3fa00000    # 1.25f

    mul-float/2addr p1, p3

    mul-float/2addr p1, p2

    mul-float/2addr p1, p4

    .line 14
    iput p1, p0, Lcom/android/settings/biometrics/face/a;->i:F

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/face/a;->g:Landroid/graphics/Paint;

    .line 16
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p2

    rem-int/2addr p5, p2

    invoke-interface {p7, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/android/settings/biometrics/face/a;->h:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget p2, p0, Lcom/android/settings/biometrics/face/a;->l:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/biometrics/face/a;->k:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/face/a;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/face/a;->c(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/a;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/android/settings/biometrics/face/a;->b:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/face/a;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/android/settings/biometrics/face/a;->b:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 3
    iget-object v0, p0, Lcom/android/settings/biometrics/face/a;->a:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget v3, p0, Lcom/android/settings/biometrics/face/a;->m:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/settings/biometrics/face/a;->a:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v3, p0, Lcom/android/settings/biometrics/face/a;->m:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/android/settings/biometrics/face/a;->l:F

    iget-object v3, p0, Lcom/android/settings/biometrics/face/a;->g:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/settings/biometrics/face/a;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/settings/biometrics/face/a;->a:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/android/settings/biometrics/face/a;->b:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/settings/biometrics/face/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p0, Lcom/android/settings/biometrics/face/a;->b:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4
    iget v2, p0, Lcom/android/settings/biometrics/face/a;->m:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Lcom/android/settings/biometrics/face/a;->o:F

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/biometrics/face/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/high16 v0, 0x43f00000    # 480.0f

    .line 1
    iput v0, p0, Lcom/android/settings/biometrics/face/a;->p:F

    return-void
.end method

.method public e(JJ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/biometrics/face/a;->k:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/biometrics/face/a;->f(JJ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/biometrics/face/a;->g(JJ)V

    :goto_0
    return-void
.end method

.method public final f(JJ)V
    .locals 6

    long-to-float p3, p3

    const p4, 0x3a83126f    # 0.001f

    mul-float/2addr p3, p4

    long-to-float p1, p1

    mul-float/2addr p1, p4

    .line 1
    iget p2, p0, Lcom/android/settings/biometrics/face/a;->n:F

    const p4, 0x3f4ccccd    # 0.8f

    div-float v0, p2, p4

    .line 2
    iget v1, p0, Lcom/android/settings/biometrics/face/a;->k:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-lez v5, :cond_1

    mul-float/2addr v2, p3

    sub-float/2addr p2, v2

    .line 3
    invoke-static {p2, v4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/android/settings/biometrics/face/a;->n:F

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    cmpg-float p4, p2, p4

    if-gez p4, :cond_2

    mul-float/2addr v2, p3

    add-float/2addr p2, v2

    .line 4
    iput p2, p0, Lcom/android/settings/biometrics/face/a;->n:F

    .line 5
    :cond_2
    :goto_0
    iget p2, p0, Lcom/android/settings/biometrics/face/a;->m:F

    iget p4, p0, Lcom/android/settings/biometrics/face/a;->n:F

    mul-float/2addr p3, p4

    add-float/2addr p2, p3

    iput p2, p0, Lcom/android/settings/biometrics/face/a;->m:F

    const/high16 p2, 0x40a00000    # 5.0f

    const p3, 0x40c90fdb

    mul-float/2addr p1, p3

    .line 6
    iget p3, p0, Lcom/android/settings/biometrics/face/a;->i:F

    add-float/2addr p1, p3

    float-to-double p3, p1

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    double-to-float p1, p3

    mul-float/2addr p1, p2

    const/high16 p2, 0x41700000    # 15.0f

    add-float/2addr p1, p2

    iput p1, p0, Lcom/android/settings/biometrics/face/a;->l:F

    const/high16 p2, 0x41200000    # 10.0f

    sub-float/2addr p1, p2

    mul-float/2addr p1, v0

    add-float/2addr p1, p2

    .line 8
    iput p1, p0, Lcom/android/settings/biometrics/face/a;->l:F

    .line 9
    iget p1, p0, Lcom/android/settings/biometrics/face/a;->h:I

    .line 10
    iget p2, p0, Lcom/android/settings/biometrics/face/a;->k:I

    const/high16 p3, 0x3f800000    # 1.0f

    if-ne p2, v3, :cond_3

    .line 11
    iget-object p2, p0, Lcom/android/settings/biometrics/face/a;->c:Landroid/animation/ArgbEvaluator;

    sub-float/2addr p3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p4, p0, Lcom/android/settings/biometrics/face/a;->d:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p1, p4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 12
    :cond_3
    iget p2, p0, Lcom/android/settings/biometrics/face/a;->j:I

    if-ne p2, v3, :cond_4

    .line 13
    iget-object p2, p0, Lcom/android/settings/biometrics/face/a;->c:Landroid/animation/ArgbEvaluator;

    sub-float/2addr p3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p4, p0, Lcom/android/settings/biometrics/face/a;->d:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p1, p4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 14
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/android/settings/biometrics/face/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p1, p0, Lcom/android/settings/biometrics/face/a;->g:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/settings/biometrics/face/a;->l:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final g(JJ)V
    .locals 4

    long-to-float p3, p3

    const p4, 0x3a83126f    # 0.001f

    mul-float/2addr p3, p4

    long-to-float p1, p1

    mul-float/2addr p1, p4

    .line 1
    iget p2, p0, Lcom/android/settings/biometrics/face/a;->q:F

    const/4 p4, 0x0

    cmpl-float p2, p2, p4

    const/high16 v0, 0x41700000    # 15.0f

    const v1, 0x3dcccccd    # 0.1f

    if-nez p2, :cond_0

    .line 2
    iget p2, p0, Lcom/android/settings/biometrics/face/a;->l:F

    sub-float p2, v0, p2

    div-float/2addr p2, v1

    iput p2, p0, Lcom/android/settings/biometrics/face/a;->q:F

    .line 3
    iget p2, p0, Lcom/android/settings/biometrics/face/a;->r:F

    cmpl-float p2, p2, p4

    if-nez p2, :cond_0

    add-float p2, p1, v1

    .line 4
    iput p2, p0, Lcom/android/settings/biometrics/face/a;->r:F

    .line 5
    :cond_0
    iget p2, p0, Lcom/android/settings/biometrics/face/a;->n:F

    const p4, 0x3f4ccccd    # 0.8f

    cmpg-float p4, p2, p4

    if-gez p4, :cond_1

    const/high16 p4, 0x40000000    # 2.0f

    mul-float/2addr p4, p3

    add-float/2addr p2, p4

    .line 6
    iput p2, p0, Lcom/android/settings/biometrics/face/a;->n:F

    .line 7
    :cond_1
    iget p2, p0, Lcom/android/settings/biometrics/face/a;->m:F

    iget p4, p0, Lcom/android/settings/biometrics/face/a;->n:F

    mul-float/2addr p4, p3

    add-float/2addr p2, p4

    iput p2, p0, Lcom/android/settings/biometrics/face/a;->m:F

    .line 8
    iget p2, p0, Lcom/android/settings/biometrics/face/a;->o:F

    const/high16 p4, 0x43b40000    # 360.0f

    cmpg-float v2, p2, p4

    if-gez v2, :cond_2

    .line 9
    iget v2, p0, Lcom/android/settings/biometrics/face/a;->p:F

    mul-float v3, v2, p3

    add-float/2addr p2, v3

    .line 10
    iput p2, p0, Lcom/android/settings/biometrics/face/a;->o:F

    add-float/2addr v2, v3

    .line 11
    iput v2, p0, Lcom/android/settings/biometrics/face/a;->p:F

    .line 12
    :cond_2
    iget p2, p0, Lcom/android/settings/biometrics/face/a;->o:F

    cmpl-float p2, p2, p4

    if-lez p2, :cond_3

    .line 13
    iput p4, p0, Lcom/android/settings/biometrics/face/a;->o:F

    .line 14
    iget-object p2, p0, Lcom/android/settings/biometrics/face/a;->f:Lcom/android/settings/biometrics/face/a$a;

    iget p4, p0, Lcom/android/settings/biometrics/face/a;->e:I

    invoke-interface {p2, p4}, Lcom/android/settings/biometrics/face/a$a;->a(I)V

    :cond_3
    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    .line 15
    iget p1, p0, Lcom/android/settings/biometrics/face/a;->l:F

    iget p2, p0, Lcom/android/settings/biometrics/face/a;->q:F

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Lcom/android/settings/biometrics/face/a;->l:F

    .line 16
    iget-object p2, p0, Lcom/android/settings/biometrics/face/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 17
    :cond_4
    iput v0, p0, Lcom/android/settings/biometrics/face/a;->l:F

    .line 18
    iget-object p1, p0, Lcom/android/settings/biometrics/face/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/biometrics/face/a;->k:I

    if-ne v0, p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already in state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnimationParticle"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/settings/biometrics/face/a;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    :cond_1
    iget v0, p0, Lcom/android/settings/biometrics/face/a;->k:I

    iput v0, p0, Lcom/android/settings/biometrics/face/a;->j:I

    .line 5
    iput p1, p0, Lcom/android/settings/biometrics/face/a;->k:I

    return-void
.end method
