.class public Lk9/i;
.super Lk9/a;
.source "GradientStrokeContent.java"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/graphics/RectF;

.field public final t:Lp9/f;

.field public final u:I

.field public final v:Ll9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/a<",
            "Lp9/c;",
            "Lp9/c;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ll9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ll9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lq9/a;Lp9/e;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lp9/e;->b()Lp9/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lp9/p$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lp9/e;->g()Lp9/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lp9/p$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lp9/e;->i()F

    move-result v6

    invoke-virtual {p3}, Lp9/e;->k()Lo9/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lp9/e;->m()Lo9/b;

    move-result-object v8

    invoke-virtual {p3}, Lp9/e;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lp9/e;->c()Lo9/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lk9/a;-><init>(Lcom/oplus/anim/b;Lq9/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLo9/d;Lo9/b;Ljava/util/List;Lo9/b;)V

    .line 5
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lk9/i;->q:Landroid/util/LongSparseArray;

    .line 6
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lk9/i;->r:Landroid/util/LongSparseArray;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lk9/i;->s:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p3}, Lp9/e;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk9/i;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lp9/e;->f()Lp9/f;

    move-result-object v0

    iput-object v0, p0, Lk9/i;->t:Lp9/f;

    .line 10
    invoke-virtual {p3}, Lp9/e;->n()Z

    move-result v0

    iput-boolean v0, p0, Lk9/i;->p:Z

    .line 11
    invoke-virtual {p1}, Lcom/oplus/anim/b;->q()Lcom/oplus/anim/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/a;->e()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lk9/i;->u:I

    .line 12
    invoke-virtual {p3}, Lp9/e;->e()Lo9/c;

    move-result-object p1

    invoke-virtual {p1}, Lo9/c;->a()Ll9/a;

    move-result-object p1

    iput-object p1, p0, Lk9/i;->v:Ll9/a;

    .line 13
    invoke-virtual {p1, p0}, Ll9/a;->a(Ll9/a$a;)V

    .line 14
    invoke-virtual {p2, p1}, Lq9/a;->d(Ll9/a;)V

    .line 15
    invoke-virtual {p3}, Lp9/e;->l()Lo9/f;

    move-result-object p1

    invoke-virtual {p1}, Lo9/f;->a()Ll9/a;

    move-result-object p1

    iput-object p1, p0, Lk9/i;->w:Ll9/a;

    .line 16
    invoke-virtual {p1, p0}, Ll9/a;->a(Ll9/a$a;)V

    .line 17
    invoke-virtual {p2, p1}, Lq9/a;->d(Ll9/a;)V

    .line 18
    invoke-virtual {p3}, Lp9/e;->d()Lo9/f;

    move-result-object p1

    invoke-virtual {p1}, Lo9/f;->a()Ll9/a;

    move-result-object p1

    iput-object p1, p0, Lk9/i;->x:Ll9/a;

    .line 19
    invoke-virtual {p1, p0}, Ll9/a;->a(Ll9/a$a;)V

    .line 20
    invoke-virtual {p2, p1}, Lq9/a;->d(Ll9/a;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk9/i;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk9/i;->s:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lk9/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v0, p0, Lk9/i;->t:Lp9/f;

    sget-object v1, Lp9/f;->a:Lp9/f;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lk9/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lk9/i;->j()Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lk9/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lk9/i;->k()Landroid/graphics/RadialGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lk9/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/i;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk9/i;->w:Ll9/a;

    invoke-virtual {v0}, Ll9/a;->f()F

    move-result v0

    iget v1, p0, Lk9/i;->u:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lk9/i;->x:Ll9/a;

    invoke-virtual {v1}, Ll9/a;->f()F

    move-result v1

    iget v2, p0, Lk9/i;->u:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lk9/i;->v:Ll9/a;

    invoke-virtual {v2}, Ll9/a;->f()F

    move-result v2

    iget v3, p0, Lk9/i;->u:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_2
    return v3
.end method

.method public final j()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lk9/i;->i()I

    move-result v0

    .line 2
    iget-object v1, p0, Lk9/i;->q:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lk9/i;->w:Ll9/a;

    invoke-virtual {v0}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lk9/i;->x:Ll9/a;

    invoke-virtual {v1}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lk9/i;->v:Ll9/a;

    invoke-virtual {v4}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp9/c;

    .line 6
    invoke-virtual {v4}, Lp9/c;->a()[I

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Lp9/c;->b()[F

    move-result-object v11

    .line 8
    iget-object v4, p0, Lk9/i;->s:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 9
    iget-object v5, p0, Lk9/i;->s:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v0

    float-to-int v0, v7

    .line 10
    iget-object v5, p0, Lk9/i;->s:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 11
    iget-object v7, p0, Lk9/i;->s:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v8, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    float-to-int v1, v8

    .line 12
    new-instance v13, Landroid/graphics/LinearGradient;

    int-to-float v6, v4

    int-to-float v7, v0

    int-to-float v8, v5

    int-to-float v9, v1

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 13
    iget-object v0, p0, Lk9/i;->q:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v13
.end method

.method public final k()Landroid/graphics/RadialGradient;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lk9/i;->i()I

    move-result v0

    .line 2
    iget-object v1, p0, Lk9/i;->r:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lk9/i;->w:Ll9/a;

    invoke-virtual {v0}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lk9/i;->x:Ll9/a;

    invoke-virtual {v1}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lk9/i;->v:Ll9/a;

    invoke-virtual {v4}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp9/c;

    .line 6
    invoke-virtual {v4}, Lp9/c;->a()[I

    move-result-object v9

    .line 7
    invoke-virtual {v4}, Lp9/c;->b()[F

    move-result-object v10

    .line 8
    iget-object v4, p0, Lk9/i;->s:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 9
    iget-object v5, p0, Lk9/i;->s:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v0

    float-to-int v0, v7

    .line 10
    iget-object v5, p0, Lk9/i;->s:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 11
    iget-object v7, p0, Lk9/i;->s:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v8, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    float-to-int v1, v8

    sub-int/2addr v5, v4

    int-to-double v5, v5

    sub-int/2addr v1, v0

    int-to-double v7, v1

    .line 12
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v8, v5

    .line 13
    new-instance v1, Landroid/graphics/RadialGradient;

    int-to-float v6, v4

    int-to-float v7, v0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v0, p0, Lk9/i;->r:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v1
.end method
