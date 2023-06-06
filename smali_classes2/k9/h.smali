.class public Lk9/h;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lk9/e;
.implements Ll9/a$a;
.implements Lk9/k;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lq9/a;

.field public final d:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk9/m;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lp9/f;

.field public final l:Ll9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/a<",
            "Lp9/c;",
            "Lp9/c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ll9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ll9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ll9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/oplus/anim/b;

.field public final q:I

.field public r:Ll9/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lq9/a;Lp9/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lk9/h;->d:Landroid/util/LongSparseArray;

    .line 3
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lk9/h;->e:Landroid/util/LongSparseArray;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk9/h;->f:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk9/h;->g:Landroid/graphics/Path;

    .line 6
    new-instance v1, Lj9/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lj9/a;-><init>(I)V

    iput-object v1, p0, Lk9/h;->h:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lk9/h;->i:Landroid/graphics/RectF;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk9/h;->j:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lk9/h;->c:Lq9/a;

    .line 10
    invoke-virtual {p3}, Lp9/d;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk9/h;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p3}, Lp9/d;->i()Z

    move-result v1

    iput-boolean v1, p0, Lk9/h;->b:Z

    .line 12
    iput-object p1, p0, Lk9/h;->p:Lcom/oplus/anim/b;

    .line 13
    invoke-virtual {p3}, Lp9/d;->e()Lp9/f;

    move-result-object v1

    iput-object v1, p0, Lk9/h;->k:Lp9/f;

    .line 14
    invoke-virtual {p3}, Lp9/d;->c()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 15
    invoke-virtual {p1}, Lcom/oplus/anim/b;->q()Lcom/oplus/anim/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/a;->e()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lk9/h;->q:I

    .line 16
    invoke-virtual {p3}, Lp9/d;->d()Lo9/c;

    move-result-object p1

    invoke-virtual {p1}, Lo9/c;->a()Ll9/a;

    move-result-object p1

    iput-object p1, p0, Lk9/h;->l:Ll9/a;

    .line 17
    invoke-virtual {p1, p0}, Ll9/a;->a(Ll9/a$a;)V

    .line 18
    invoke-virtual {p2, p1}, Lq9/a;->d(Ll9/a;)V

    .line 19
    invoke-virtual {p3}, Lp9/d;->g()Lo9/d;

    move-result-object p1

    invoke-virtual {p1}, Lo9/d;->a()Ll9/a;

    move-result-object p1

    iput-object p1, p0, Lk9/h;->m:Ll9/a;

    .line 20
    invoke-virtual {p1, p0}, Ll9/a;->a(Ll9/a$a;)V

    .line 21
    invoke-virtual {p2, p1}, Lq9/a;->d(Ll9/a;)V

    .line 22
    invoke-virtual {p3}, Lp9/d;->h()Lo9/f;

    move-result-object p1

    invoke-virtual {p1}, Lo9/f;->a()Ll9/a;

    move-result-object p1

    iput-object p1, p0, Lk9/h;->n:Ll9/a;

    .line 23
    invoke-virtual {p1, p0}, Ll9/a;->a(Ll9/a$a;)V

    .line 24
    invoke-virtual {p2, p1}, Lq9/a;->d(Ll9/a;)V

    .line 25
    invoke-virtual {p3}, Lp9/d;->b()Lo9/f;

    move-result-object p1

    invoke-virtual {p1}, Lo9/f;->a()Ll9/a;

    move-result-object p1

    iput-object p1, p0, Lk9/h;->o:Ll9/a;

    .line 26
    invoke-virtual {p1, p0}, Ll9/a;->a(Ll9/a$a;)V

    .line 27
    invoke-virtual {p2, p1}, Lq9/a;->d(Ll9/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/h;->p:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk9/c;",
            ">;",
            "Ljava/util/List<",
            "Lk9/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/c;

    .line 3
    instance-of v1, v0, Lk9/m;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lk9/h;->j:Ljava/util/List;

    check-cast v0, Lk9/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lk9/h;->g:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 2
    :goto_0
    iget-object v1, p0, Lk9/h;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lk9/h;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lk9/h;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9/m;

    invoke-interface {v2}, Lk9/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lk9/h;->g:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk9/h;->n:Ll9/a;

    invoke-virtual {v0}, Ll9/a;->f()F

    move-result v0

    iget v1, p0, Lk9/h;->q:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lk9/h;->o:Ll9/a;

    invoke-virtual {v1}, Ll9/a;->f()F

    move-result v1

    iget v2, p0, Lk9/h;->q:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lk9/h;->l:Ll9/a;

    invoke-virtual {v2}, Ll9/a;->f()F

    move-result v2

    iget v3, p0, Lk9/h;->q:I

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

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk9/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    .line 2
    invoke-static {v0}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lk9/h;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lk9/h;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v3, p0, Lk9/h;->g:Landroid/graphics/Path;

    iget-object v4, p0, Lk9/h;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk9/m;

    invoke-interface {v4}, Lk9/m;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lk9/h;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lk9/h;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 7
    iget-object v2, p0, Lk9/h;->k:Lp9/f;

    sget-object v3, Lp9/f;->a:Lp9/f;

    if-ne v2, v3, :cond_2

    .line 8
    invoke-virtual {p0}, Lk9/h;->h()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lk9/h;->i()Landroid/graphics/RadialGradient;

    move-result-object v2

    .line 10
    :goto_1
    iget-object v3, p0, Lk9/h;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 11
    iget-object p2, p0, Lk9/h;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 12
    iget-object p2, p0, Lk9/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    iget-object p2, p0, Lk9/h;->r:Ll9/a;

    if-eqz p2, :cond_3

    .line 14
    iget-object v2, p0, Lk9/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 15
    iget-object v2, p0, Lk9/h;->m:Ll9/a;

    invoke-virtual {v2}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 16
    iget-object p3, p0, Lk9/h;->h:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lt9/e;->c(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget-object p2, p0, Lk9/h;->g:Landroid/graphics/Path;

    iget-object p3, p0, Lk9/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    invoke-static {v0}, Lcom/oplus/anim/k;->c(Ljava/lang/String;)F

    return-void
.end method

.method public f(Ln9/f;ILjava/util/List;Ln9/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/f;",
            "I",
            "Ljava/util/List<",
            "Ln9/f;",
            ">;",
            "Ln9/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lt9/e;->l(Ln9/f;ILjava/util/List;Ln9/f;Lk9/k;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lu9/b;)V
    .locals 1
    .param p2    # Lu9/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lu9/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/anim/d;->z:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lk9/h;->r:Ll9/a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ll9/p;

    invoke-direct {p1, p2}, Ll9/p;-><init>(Lu9/b;)V

    iput-object p1, p0, Lk9/h;->r:Ll9/a;

    .line 4
    invoke-virtual {p1, p0}, Ll9/a;->a(Ll9/a$a;)V

    .line 5
    iget-object p1, p0, Lk9/h;->c:Lq9/a;

    iget-object p2, p0, Lk9/h;->r:Ll9/a;

    invoke-virtual {p1, p2}, Lq9/a;->d(Ll9/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroid/graphics/LinearGradient;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lk9/h;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lk9/h;->d:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lk9/h;->n:Ll9/a;

    invoke-virtual {v0}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lk9/h;->o:Ll9/a;

    invoke-virtual {v1}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lk9/h;->l:Ll9/a;

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
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 9
    iget-object v0, p0, Lk9/h;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v4
.end method

.method public final i()Landroid/graphics/RadialGradient;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lk9/h;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lk9/h;->e:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lk9/h;->n:Ll9/a;

    invoke-virtual {v0}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lk9/h;->o:Ll9/a;

    invoke-virtual {v1}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lk9/h;->l:Ll9/a;

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
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v6

    float-to-double v4, v0

    sub-float/2addr v1, v7

    float-to-double v0, v1

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    :cond_1
    move v8, v0

    .line 13
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v1, p0, Lk9/h;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method
