.class public Lq9/h;
.super Lq9/a;
.source "TextLayer.java"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln9/e;",
            "Ljava/util/List<",
            "Lk9/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Ll9/n;

.field public final D:Lcom/oplus/anim/b;

.field public final E:Lcom/oplus/anim/a;

.field public F:Ll9/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ll9/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ll9/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ll9/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final w:[C

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Matrix;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lq9/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lq9/a;-><init>(Lcom/oplus/anim/b;Lq9/d;)V

    const/4 v0, 0x1

    new-array v1, v0, [C

    .line 2
    iput-object v1, p0, Lq9/h;->w:[C

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lq9/h;->x:Landroid/graphics/RectF;

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lq9/h;->y:Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Lq9/h$a;

    invoke-direct {v1, p0, v0}, Lq9/h$a;-><init>(Lq9/h;I)V

    iput-object v1, p0, Lq9/h;->z:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Lq9/h$b;

    invoke-direct {v1, p0, v0}, Lq9/h$b;-><init>(Lq9/h;I)V

    iput-object v1, p0, Lq9/h;->A:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq9/h;->B:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lq9/h;->D:Lcom/oplus/anim/b;

    .line 9
    invoke-virtual {p2}, Lq9/d;->a()Lcom/oplus/anim/a;

    move-result-object p1

    iput-object p1, p0, Lq9/h;->E:Lcom/oplus/anim/a;

    .line 10
    invoke-virtual {p2}, Lq9/d;->q()Lo9/j;

    move-result-object p1

    invoke-virtual {p1}, Lo9/j;->d()Ll9/n;

    move-result-object p1

    iput-object p1, p0, Lq9/h;->C:Ll9/n;

    .line 11
    invoke-virtual {p1, p0}, Ll9/a;->a(Ll9/a$a;)V

    .line 12
    invoke-virtual {p0, p1}, Lq9/a;->d(Ll9/a;)V

    .line 13
    invoke-virtual {p2}, Lq9/d;->r()Lo9/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p2, p1, Lo9/k;->a:Lo9/a;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Lo9/a;->a()Ll9/a;

    move-result-object p2

    iput-object p2, p0, Lq9/h;->F:Ll9/a;

    .line 16
    invoke-virtual {p2, p0}, Ll9/a;->a(Ll9/a$a;)V

    .line 17
    iget-object p2, p0, Lq9/h;->F:Ll9/a;

    invoke-virtual {p0, p2}, Lq9/a;->d(Ll9/a;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 18
    iget-object p2, p1, Lo9/k;->b:Lo9/a;

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Lo9/a;->a()Ll9/a;

    move-result-object p2

    iput-object p2, p0, Lq9/h;->G:Ll9/a;

    .line 20
    invoke-virtual {p2, p0}, Ll9/a;->a(Ll9/a$a;)V

    .line 21
    iget-object p2, p0, Lq9/h;->G:Ll9/a;

    invoke-virtual {p0, p2}, Lq9/a;->d(Ll9/a;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 22
    iget-object p2, p1, Lo9/k;->c:Lo9/b;

    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p2}, Lo9/b;->a()Ll9/a;

    move-result-object p2

    iput-object p2, p0, Lq9/h;->H:Ll9/a;

    .line 24
    invoke-virtual {p2, p0}, Ll9/a;->a(Ll9/a$a;)V

    .line 25
    iget-object p2, p0, Lq9/h;->H:Ll9/a;

    invoke-virtual {p0, p2}, Lq9/a;->d(Ll9/a;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p1, Lo9/k;->d:Lo9/b;

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, Lo9/b;->a()Ll9/a;

    move-result-object p1

    iput-object p1, p0, Lq9/h;->I:Ll9/a;

    .line 28
    invoke-virtual {p1, p0}, Ll9/a;->a(Ll9/a$a;)V

    .line 29
    iget-object p1, p0, Lq9/h;->I:Ll9/a;

    invoke-virtual {p0, p1}, Lq9/a;->d(Ll9/a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final G(Ln9/b$a;Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    sget-object v0, Lq9/h$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    .line 2
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p1, p3

    .line 3
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method public final H([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    .line 3
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final I(Ln9/e;Landroid/graphics/Matrix;FLn9/b;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lq9/h;->P(Ln9/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9/d;

    invoke-virtual {v2}, Lk9/d;->getPath()Landroid/graphics/Path;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lq9/h;->x:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget-object v3, p0, Lq9/h;->y:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lq9/h;->y:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iget-wide v5, p4, Ln9/b;->g:D

    neg-double v5, v5

    double-to-float v5, v5

    invoke-static {}, Lt9/g;->f()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 7
    iget-object v3, p0, Lq9/h;->y:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 8
    iget-object v3, p0, Lq9/h;->y:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    iget-boolean v3, p4, Ln9/b;->k:Z

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, p0, Lq9/h;->z:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lq9/h;->L(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 11
    iget-object v3, p0, Lq9/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lq9/h;->L(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object v3, p0, Lq9/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lq9/h;->L(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 13
    iget-object v3, p0, Lq9/h;->z:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lq9/h;->L(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J(CLn9/b;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/h;->w:[C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    .line 2
    iget-boolean p1, p2, Ln9/b;->k:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lq9/h;->z:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p1, p3}, Lq9/h;->H([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 4
    iget-object p1, p0, Lq9/h;->w:[C

    iget-object p2, p0, Lq9/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lq9/h;->H([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lq9/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p1, p3}, Lq9/h;->H([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 6
    iget-object p1, p0, Lq9/h;->w:[C

    iget-object p2, p0, Lq9/h;->z:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lq9/h;->H([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final K(Ljava/lang/String;Ln9/b;Landroid/graphics/Canvas;F)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    invoke-virtual {p0, v2, p2, p3}, Lq9/h;->J(CLn9/b;Landroid/graphics/Canvas;)V

    .line 4
    iget-object v3, p0, Lq9/h;->w:[C

    aput-char v2, v3, v0

    .line 5
    iget-object v2, p0, Lq9/h;->z:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v2

    .line 6
    iget v3, p2, Ln9/b;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 7
    iget-object v4, p0, Lq9/h;->I:Ll9/a;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_0
    mul-float/2addr v3, p4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p3, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final L(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ln9/b;Landroid/graphics/Matrix;Ln9/d;Landroid/graphics/Canvas;FF)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3
    invoke-virtual {p4}, Ln9/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Ln9/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ln9/e;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lq9/h;->E:Lcom/oplus/anim/a;

    invoke-virtual {v2}, Lcom/oplus/anim/a;->c()Landroidx/collection/SparseArrayCompat;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9/e;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    move-object v3, v1

    move-object v4, p3

    move v5, p7

    move-object v6, p2

    move-object v7, p5

    .line 5
    invoke-virtual/range {v2 .. v7}, Lq9/h;->I(Ln9/e;Landroid/graphics/Matrix;FLn9/b;Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {v1}, Ln9/e;->b()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p7

    invoke-static {}, Lt9/g;->f()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p6

    .line 7
    iget v2, p2, Ln9/b;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    .line 8
    iget-object v3, p0, Lq9/h;->I:Ll9/a;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    :cond_1
    mul-float/2addr v2, p6

    add-float/2addr v1, v2

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final N(Ln9/b;Landroid/graphics/Matrix;Ln9/d;Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    .line 1
    iget-wide v0, v9, Ln9/b;->c:D

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v11, v0, v1

    .line 2
    invoke-static/range {p2 .. p2}, Lt9/g;->g(Landroid/graphics/Matrix;)F

    move-result v12

    .line 3
    iget-object v0, v9, Ln9/b;->a:Ljava/lang/String;

    .line 4
    iget-wide v1, v9, Ln9/b;->f:D

    double-to-float v1, v1

    invoke-static {}, Lt9/g;->f()F

    move-result v2

    mul-float v13, v1, v2

    .line 5
    invoke-virtual {v8, v0}, Lq9/h;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v15, :cond_0

    .line 7
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v6, p3

    .line 8
    invoke-virtual {v8, v1, v6, v11, v12}, Lq9/h;->Q(Ljava/lang/String;Ln9/d;FF)F

    move-result v0

    .line 9
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-object v2, v9, Ln9/b;->d:Ln9/b$a;

    invoke-virtual {v8, v2, v10, v0}, Lq9/h;->G(Ln9/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v0, v15, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v13

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v2, v7

    mul-float/2addr v2, v13

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v12

    move/from16 v16, v7

    move v7, v11

    .line 12
    invoke-virtual/range {v0 .. v7}, Lq9/h;->M(Ljava/lang/String;Ln9/b;Landroid/graphics/Matrix;Ln9/d;Landroid/graphics/Canvas;FF)V

    .line 13
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v16, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(Ln9/b;Ln9/d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-static {p3}, Lt9/g;->g(Landroid/graphics/Matrix;)F

    move-result v0

    .line 2
    invoke-virtual {p2}, Ln9/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ln9/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ColorFont"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2}, Ln9/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lt9/g;->e(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lq9/h;->D:Lcom/oplus/anim/b;

    invoke-virtual {p2}, Ln9/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ln9/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Lcom/oplus/anim/b;->H(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p1, Ln9/b;->a:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lq9/h;->D:Lcom/oplus/anim/b;

    invoke-virtual {v3}, Lcom/oplus/anim/b;->G()Lcom/oplus/anim/q;

    .line 7
    iget-object v3, p0, Lq9/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iget-object p2, p0, Lq9/h;->z:Landroid/graphics/Paint;

    iget-wide v3, p1, Ln9/b;->c:D

    invoke-static {}, Lt9/g;->f()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object p2, p0, Lq9/h;->A:Landroid/graphics/Paint;

    iget-object v3, p0, Lq9/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    iget-object p2, p0, Lq9/h;->A:Landroid/graphics/Paint;

    iget-object v3, p0, Lq9/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget-wide v3, p1, Ln9/b;->f:D

    double-to-float p2, v3

    invoke-static {}, Lt9/g;->f()F

    move-result v3

    mul-float/2addr p2, v3

    .line 12
    invoke-virtual {p0, v1}, Lq9/h;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lq9/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 16
    iget-object v6, p1, Ln9/b;->d:Ln9/b$a;

    invoke-virtual {p0, v6, p4, v5}, Lq9/h;->G(Ln9/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v5, v3, -0x1

    int-to-float v5, v5

    mul-float/2addr v5, p2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v6, v2

    mul-float/2addr v6, p2

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    .line 17
    invoke-virtual {p4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    invoke-virtual {p0, v4, p1, p4, v0}, Lq9/h;->K(Ljava/lang/String;Ln9/b;Landroid/graphics/Canvas;F)V

    .line 19
    invoke-virtual {p4, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final P(Ln9/e;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/e;",
            ")",
            "Ljava/util/List<",
            "Lk9/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/h;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq9/h;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ln9/e;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp9/n;

    .line 7
    new-instance v5, Lk9/d;

    iget-object v6, p0, Lq9/h;->D:Lcom/oplus/anim/b;

    invoke-direct {v5, v6, p0, v4}, Lk9/d;-><init>(Lcom/oplus/anim/b;Lq9/a;Lp9/n;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lq9/h;->B:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final Q(Ljava/lang/String;Ln9/d;FF)F
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    invoke-virtual {p2}, Ln9/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ln9/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ln9/e;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lq9/h;->E:Lcom/oplus/anim/a;

    invoke-virtual {v3}, Lcom/oplus/anim/a;->c()Landroidx/collection/SparseArrayCompat;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln9/e;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    float-to-double v3, v0

    .line 5
    invoke-virtual {v2}, Ln9/e;->b()D

    move-result-wide v5

    float-to-double v7, p3

    mul-double/2addr v5, v7

    invoke-static {}, Lt9/g;->f()F

    move-result v0

    float-to-double v7, v0

    mul-double/2addr v5, v7

    float-to-double v7, p4

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-float v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final R(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\r\n"

    const-string v1, "\r"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq9/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lq9/h;->E:Lcom/oplus/anim/a;

    invoke-virtual {p2}, Lcom/oplus/anim/a;->b()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lq9/h;->E:Lcom/oplus/anim/a;

    invoke-virtual {p3}, Lcom/oplus/anim/a;->b()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

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
    invoke-super {p0, p1, p2}, Lq9/a;->g(Ljava/lang/Object;Lu9/b;)V

    .line 2
    sget-object v0, Lcom/oplus/anim/d;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lq9/h;->F:Ll9/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Ll9/a;->m(Lu9/b;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/oplus/anim/d;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lq9/h;->G:Ll9/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Ll9/a;->m(Lu9/b;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/oplus/anim/d;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lq9/h;->H:Ll9/a;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p2}, Ll9/a;->m(Lu9/b;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/oplus/anim/d;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lq9/h;->I:Ll9/a;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Ll9/a;->m(Lu9/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    const-string p3, "TextLayer#draw"

    .line 1
    invoke-static {p3}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lq9/h;->D:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lq9/h;->C:Ll9/n;

    invoke-virtual {v0}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/b;

    .line 6
    iget-object v1, p0, Lq9/h;->E:Lcom/oplus/anim/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a;->h()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Ln9/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9/d;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lq9/h;->F:Ll9/a;

    if-eqz v2, :cond_2

    .line 9
    iget-object v3, p0, Lq9/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lq9/h;->z:Landroid/graphics/Paint;

    iget v3, v0, Ln9/b;->h:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    :goto_0
    iget-object v2, p0, Lq9/h;->G:Ll9/a;

    if-eqz v2, :cond_3

    .line 12
    iget-object v3, p0, Lq9/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v2, p0, Lq9/h;->A:Landroid/graphics/Paint;

    iget v3, v0, Ln9/b;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    :goto_1
    iget-object v2, p0, Lq9/a;->d:Ll9/o;

    invoke-virtual {v2}, Ll9/o;->h()Ll9/a;

    move-result-object v2

    const/16 v3, 0x64

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lq9/a;->d:Ll9/o;

    invoke-virtual {v2}, Ll9/o;->h()Ll9/a;

    move-result-object v2

    invoke-virtual {v2}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    mul-int/lit16 v2, v2, 0xff

    .line 15
    div-int/2addr v2, v3

    .line 16
    iget-object v3, p0, Lq9/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget-object v3, p0, Lq9/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    iget-object v2, p0, Lq9/h;->H:Ll9/a;

    if-eqz v2, :cond_5

    .line 19
    iget-object v3, p0, Lq9/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 20
    :cond_5
    invoke-static {p2}, Lt9/g;->g(Landroid/graphics/Matrix;)F

    move-result v2

    .line 21
    iget-object v3, p0, Lq9/h;->A:Landroid/graphics/Paint;

    iget-wide v4, v0, Ln9/b;->j:D

    invoke-static {}, Lt9/g;->f()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v4, v6

    float-to-double v6, v2

    mul-double/2addr v4, v6

    double-to-float v2, v4

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    :goto_3
    iget-object v2, p0, Lq9/h;->D:Lcom/oplus/anim/b;

    invoke-virtual {v2}, Lcom/oplus/anim/b;->u0()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {p0, v0, p2, v1, p1}, Lq9/h;->N(Ln9/b;Landroid/graphics/Matrix;Ln9/d;Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {p0, v0, v1, p2, p1}, Lq9/h;->O(Ln9/b;Ln9/d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 25
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    invoke-static {p3}, Lcom/oplus/anim/k;->c(Ljava/lang/String;)F

    return-void
.end method
