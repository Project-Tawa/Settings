.class public Lq9/b;
.super Lq9/a;
.source "CompositionLayer.java"


# instance fields
.field public A:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public z:Ll9/a;
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


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lq9/d;Ljava/util/List;Lcom/oplus/anim/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/b;",
            "Lq9/d;",
            "Ljava/util/List<",
            "Lq9/d;",
            ">;",
            "Lcom/oplus/anim/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lq9/a;-><init>(Lcom/oplus/anim/b;Lq9/d;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq9/b;->w:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lq9/b;->x:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lq9/b;->y:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p2}, Lq9/d;->s()Lo9/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    sget-boolean v2, Lt9/f;->d:Z

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompositionLayer::create timeRemapping animation, this = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lq9/d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lt9/f;->f(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lo9/b;->a()Ll9/a;

    move-result-object p2

    iput-object p2, p0, Lq9/b;->z:Ll9/a;

    .line 9
    invoke-virtual {p0, p2}, Lq9/a;->d(Ll9/a;)V

    .line 10
    iget-object p2, p0, Lq9/b;->z:Ll9/a;

    invoke-virtual {p2, p0}, Ll9/a;->a(Ll9/a$a;)V

    goto :goto_0

    .line 11
    :cond_1
    iput-object v1, p0, Lq9/b;->z:Ll9/a;

    .line 12
    :goto_0
    new-instance p2, Landroid/util/LongSparseArray;

    .line 13
    invoke-virtual {p4}, Lcom/oplus/anim/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v0, :cond_6

    .line 15
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq9/d;

    .line 16
    sget-boolean v6, Lt9/f;->d:Z

    if-eqz v6, :cond_2

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CompositionLayer::i = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; lm.type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lq9/d;->d()Lq9/d$a;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; lm.name = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v5}, Lq9/d;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; lm.id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lq9/d;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v6}, Lt9/f;->f(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-static {v5, p1, p4}, Lq9/a;->r(Lq9/d;Lcom/oplus/anim/b;Lcom/oplus/anim/a;)Lq9/a;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v6}, Lq9/a;->s()Lq9/d;

    move-result-object v7

    invoke-virtual {v7}, Lq9/d;->b()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v3, v6}, Lq9/a;->B(Lq9/a;)V

    move-object v3, v1

    goto :goto_2

    .line 23
    :cond_4
    iget-object v7, p0, Lq9/b;->w:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    sget-object v4, Lq9/b$a;->a:[I

    invoke-virtual {v5}, Lq9/d;->f()Lq9/d$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 25
    :cond_6
    :goto_3
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_9

    .line 26
    invoke-virtual {p2, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    .line 27
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9/a;

    if-nez p1, :cond_7

    goto :goto_4

    .line 28
    :cond_7
    invoke-virtual {p1}, Lq9/a;->s()Lq9/d;

    move-result-object p3

    invoke-virtual {p3}, Lq9/d;->h()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq9/a;

    if-eqz p3, :cond_8

    .line 29
    invoke-virtual {p1, p3}, Lq9/a;->C(Lq9/a;)V

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method


# virtual methods
.method public D(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lq9/a;->D(F)V

    .line 2
    iget-object v0, p0, Lq9/b;->z:Ll9/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lq9/a;->b:Lcom/oplus/anim/b;

    invoke-virtual {p1}, Lcom/oplus/anim/b;->q()Lcom/oplus/anim/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/a;->e()F

    move-result p1

    .line 4
    iget-object v0, p0, Lq9/b;->z:Ll9/a;

    invoke-virtual {v0}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    div-float p1, v0, p1

    .line 5
    :cond_0
    iget-object v0, p0, Lq9/a;->c:Lq9/d;

    invoke-virtual {v0}, Lq9/d;->t()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lq9/a;->c:Lq9/d;

    invoke-virtual {v0}, Lq9/d;->t()F

    move-result v0

    div-float/2addr p1, v0

    .line 7
    :cond_1
    iget-object v0, p0, Lq9/a;->c:Lq9/d;

    invoke-virtual {v0}, Lq9/d;->p()F

    move-result v0

    sub-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Lq9/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 9
    iget-object v1, p0, Lq9/b;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/a;

    invoke-virtual {v1, p1}, Lq9/a;->D(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq9/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/b;->w:Ljava/util/List;

    return-object v0
.end method

.method public H()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/b;->B:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lq9/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v2, p0, Lq9/b;->w:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9/a;

    .line 4
    instance-of v3, v2, Lq9/f;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lq9/a;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lq9/b;->B:Ljava/lang/Boolean;

    return v1

    .line 7
    :cond_0
    instance-of v3, v2, Lq9/b;

    if-eqz v3, :cond_1

    check-cast v2, Lq9/b;

    invoke-virtual {v2}, Lq9/b;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lq9/b;->B:Ljava/lang/Boolean;

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lq9/b;->B:Ljava/lang/Boolean;

    .line 10
    :cond_3
    iget-object v0, p0, Lq9/b;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/b;->A:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lq9/a;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lq9/b;->A:Ljava/lang/Boolean;

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lq9/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 5
    iget-object v2, p0, Lq9/b;->w:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9/a;

    invoke-virtual {v2}, Lq9/a;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lq9/b;->A:Ljava/lang/Boolean;

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lq9/b;->A:Ljava/lang/Boolean;

    .line 8
    :cond_3
    iget-object v0, p0, Lq9/b;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq9/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lq9/b;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 3
    iget-object v0, p0, Lq9/b;->x:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lq9/b;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/a;

    iget-object v1, p0, Lq9/b;->x:Landroid/graphics/RectF;

    iget-object v2, p0, Lq9/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lq9/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object v0, p0, Lq9/b;->x:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
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
    sget-object v0, Lcom/oplus/anim/d;->y:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lq9/b;->z:Ll9/a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ll9/p;

    invoke-direct {p1, p2}, Ll9/p;-><init>(Lu9/b;)V

    iput-object p1, p0, Lq9/b;->z:Ll9/a;

    .line 5
    invoke-virtual {p0, p1}, Lq9/a;->d(Ll9/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    const-string v0, "CompositionLayer#draw"

    .line 1
    invoke-static {v0}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v1, p0, Lq9/b;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Lq9/a;->c:Lq9/d;

    invoke-virtual {v2}, Lq9/d;->j()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lq9/a;->c:Lq9/d;

    invoke-virtual {v3}, Lq9/d;->i()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v1, p0, Lq9/b;->y:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object v1, p0, Lq9/b;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 6
    iget-object v3, p0, Lq9/b;->y:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p0, Lq9/b;->y:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lq9/b;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9/a;

    .line 9
    invoke-virtual {v3, p1, p2, p3}, Lq9/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    invoke-static {v0}, Lcom/oplus/anim/k;->c(Ljava/lang/String;)F

    return-void
.end method

.method public z(Ln9/f;ILjava/util/List;Ln9/f;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lq9/b;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lq9/b;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lq9/a;->f(Ln9/f;ILjava/util/List;Ln9/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
