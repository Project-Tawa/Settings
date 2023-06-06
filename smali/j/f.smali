.class public Lj/f;
.super Lj/a;
.source "ShapeLayer.java"


# instance fields
.field public final z:Ld/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lj/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lj/a;-><init>(Lcom/airbnb/lottie/f;Lj/d;)V

    .line 2
    new-instance v0, Li/n;

    invoke-virtual {p2}, Lj/d;->l()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Li/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 3
    new-instance p2, Ld/d;

    invoke-direct {p2, p1, p0, v0}, Ld/d;-><init>(Lcom/airbnb/lottie/f;Lj/a;Li/n;)V

    iput-object p2, p0, Lj/f;->z:Ld/d;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ld/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public D(Lg/e;ILjava/util/List;Lg/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e;",
            "I",
            "Ljava/util/List<",
            "Lg/e;",
            ">;",
            "Lg/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/f;->z:Ld/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/d;->f(Lg/e;ILjava/util/List;Lg/e;)V

    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lj/f;->z:Ld/d;

    iget-object v0, p0, Lj/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Ld/d;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj/f;->z:Ld/d;

    invoke-virtual {v0, p1, p2, p3}, Ld/d;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
