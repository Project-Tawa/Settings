.class public Le/m;
.super Le/a;
.source "SplitDimensionPathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Le/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Le/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lo/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lo/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a;Le/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Le/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Le/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Le/m;->i:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Le/m;->j:Landroid/graphics/PointF;

    .line 4
    iput-object p1, p0, Le/m;->k:Le/a;

    .line 5
    iput-object p2, p0, Le/m;->l:Le/a;

    .line 6
    invoke-virtual {p0}, Le/a;->f()F

    move-result p1

    invoke-virtual {p0, p1}, Le/m;->m(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/m;->p()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lo/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/m;->q(Lo/a;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/m;->k:Le/a;

    invoke-virtual {v0, p1}, Le/a;->m(F)V

    .line 2
    iget-object v0, p0, Le/m;->l:Le/a;

    invoke-virtual {v0, p1}, Le/a;->m(F)V

    .line 3
    iget-object p1, p0, Le/m;->i:Landroid/graphics/PointF;

    iget-object v0, p0, Le/m;->k:Le/a;

    invoke-virtual {v0}, Le/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Le/m;->l:Le/a;

    invoke-virtual {v1}, Le/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Le/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Le/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a$b;

    invoke-interface {v0}, Le/a$b;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Le/m;->q(Lo/a;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public q(Lo/a;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/m;->m:Lo/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/m;->k:Le/a;

    invoke-virtual {p1}, Le/a;->b()Lo/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Le/m;->k:Le/a;

    invoke-virtual {v1}, Le/a;->d()F

    move-result v9

    .line 4
    iget-object v1, p1, Lo/a;->h:Ljava/lang/Float;

    .line 5
    iget-object v2, p0, Le/m;->m:Lo/c;

    iget v3, p1, Lo/a;->g:F

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v4, v1

    :goto_0
    iget-object v5, p1, Lo/a;->b:Ljava/lang/Object;

    iget-object v6, p1, Lo/a;->c:Ljava/lang/Object;

    move v7, p2

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lo/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 7
    :goto_1
    iget-object v1, p0, Le/m;->n:Lo/c;

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Le/m;->l:Le/a;

    invoke-virtual {v1}, Le/a;->b()Lo/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Le/m;->l:Le/a;

    invoke-virtual {v0}, Le/a;->d()F

    move-result v9

    .line 10
    iget-object v0, v1, Lo/a;->h:Ljava/lang/Float;

    .line 11
    iget-object v2, p0, Le/m;->n:Lo/c;

    iget v3, v1, Lo/a;->g:F

    if-nez v0, :cond_2

    move v4, v3

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v4, v0

    :goto_2
    iget-object v5, v1, Lo/a;->b:Ljava/lang/Object;

    iget-object v6, v1, Lo/a;->c:Ljava/lang/Object;

    move v7, p2

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lo/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    :cond_3
    const/4 p2, 0x0

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Le/m;->j:Landroid/graphics/PointF;

    iget-object v1, p0, Le/m;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 14
    :cond_4
    iget-object v1, p0, Le/m;->j:Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    if-nez v0, :cond_5

    .line 15
    iget-object p1, p0, Le/m;->j:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Le/m;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    .line 16
    :cond_5
    iget-object p1, p0, Le/m;->j:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 17
    :goto_4
    iget-object p1, p0, Le/m;->j:Landroid/graphics/PointF;

    return-object p1
.end method

.method public r(Lo/c;)V
    .locals 2
    .param p1    # Lo/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/m;->m:Lo/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lo/c;->c(Le/a;)V

    .line 3
    :cond_0
    iput-object p1, p0, Le/m;->m:Lo/c;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lo/c;->c(Le/a;)V

    :cond_1
    return-void
.end method

.method public s(Lo/c;)V
    .locals 2
    .param p1    # Lo/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/m;->n:Lo/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lo/c;->c(Le/a;)V

    .line 3
    :cond_0
    iput-object p1, p0, Le/m;->n:Lo/c;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lo/c;->c(Le/a;)V

    :cond_1
    return-void
.end method
