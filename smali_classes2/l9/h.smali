.class public Ll9/h;
.super Lu9/c;
.source "PathKeyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu9/c<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Lu9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/c<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/anim/a;Lu9/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/a;",
            "Lu9/c<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p2, Lu9/c;->a:Ljava/lang/Object;

    iget-object v3, p2, Lu9/c;->e:Ljava/lang/Object;

    iget-object v4, p2, Lu9/c;->b:Landroid/view/animation/Interpolator;

    iget v5, p2, Lu9/c;->c:F

    iget-object v6, p2, Lu9/c;->f:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lu9/c;-><init>(Lcom/oplus/anim/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 2
    iput-object p2, p0, Ll9/h;->o:Lu9/c;

    .line 3
    invoke-virtual {p0}, Ll9/h;->i()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu9/c;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu9/c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/PointF;

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lu9/c;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lu9/c;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 4
    check-cast v2, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, p0, Ll9/h;->o:Lu9/c;

    iget-object v3, v0, Lu9/c;->g:Landroid/graphics/PointF;

    iget-object v0, v0, Lu9/c;->h:Landroid/graphics/PointF;

    invoke-static {v2, v1, v3, v0}, Lt9/g;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Ll9/h;->p:Landroid/graphics/Path;

    :cond_1
    return-void
.end method

.method public j()Landroid/graphics/Path;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/h;->p:Landroid/graphics/Path;

    return-object v0
.end method
