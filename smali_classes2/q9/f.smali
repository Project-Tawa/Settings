.class public Lq9/f;
.super Lq9/a;
.source "ShapeLayer.java"


# instance fields
.field public final w:Lk9/d;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lq9/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lq9/a;-><init>(Lcom/oplus/anim/b;Lq9/d;)V

    .line 2
    new-instance v0, Lp9/n;

    invoke-virtual {p2}, Lq9/d;->l()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lp9/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 3
    sget-boolean p2, Lt9/f;->d:Z

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeLayer::shapeGroup = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lp9/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lt9/f;->f(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance p2, Lk9/d;

    invoke-direct {p2, p1, p0, v0}, Lk9/d;-><init>(Lcom/oplus/anim/b;Lq9/a;Lp9/n;)V

    iput-object p2, p0, Lq9/f;->w:Lk9/d;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lk9/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq9/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lq9/f;->w:Lk9/d;

    iget-object v0, p0, Lq9/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lk9/d;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ShapeLayer#draw"

    .line 1
    invoke-static {v0}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lq9/f;->w:Lk9/d;

    invoke-virtual {v1, p1, p2, p3}, Lk9/d;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 3
    invoke-static {v0}, Lcom/oplus/anim/k;->c(Ljava/lang/String;)F

    return-void
.end method

.method public z(Ln9/f;ILjava/util/List;Ln9/f;)V
    .locals 1
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
    iget-object v0, p0, Lq9/f;->w:Lk9/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk9/d;->f(Ln9/f;ILjava/util/List;Ln9/f;)V

    return-void
.end method
