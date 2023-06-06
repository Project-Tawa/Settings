.class public Lq9/g;
.super Lq9/a;
.source "SolidLayer.java"


# instance fields
.field public final A:Lq9/d;

.field public B:Ll9/a;
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

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Paint;

.field public final y:[F

.field public final z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lq9/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lq9/a;-><init>(Lcom/oplus/anim/b;Lq9/d;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lq9/g;->w:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Lj9/a;

    invoke-direct {p1}, Lj9/a;-><init>()V

    iput-object p1, p0, Lq9/g;->x:Landroid/graphics/Paint;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lq9/g;->y:[F

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lq9/g;->z:Landroid/graphics/Path;

    .line 6
    iput-object p2, p0, Lq9/g;->A:Lq9/d;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {p2}, Lq9/d;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq9/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lq9/g;->w:Landroid/graphics/RectF;

    iget-object p3, p0, Lq9/g;->A:Lq9/d;

    invoke-virtual {p3}, Lq9/d;->o()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lq9/g;->A:Lq9/d;

    invoke-virtual {v0}, Lq9/d;->n()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p2, p0, Lq9/a;->a:Landroid/graphics/Matrix;

    iget-object p3, p0, Lq9/g;->w:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object p2, p0, Lq9/g;->w:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

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
    sget-object v0, Lcom/oplus/anim/d;->z:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lq9/g;->B:Ll9/a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ll9/p;

    invoke-direct {p1, p2}, Ll9/p;-><init>(Lu9/b;)V

    iput-object p1, p0, Lq9/g;->B:Ll9/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq9/g;->A:Lq9/d;

    invoke-virtual {v0}, Lq9/d;->m()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "SolidLayer#draw"

    .line 2
    invoke-static {v1}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lq9/a;->d:Ll9/o;

    invoke-virtual {v2}, Ll9/o;->h()Ll9/a;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, 0x64

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lq9/a;->d:Ll9/o;

    invoke-virtual {v2}, Ll9/o;->h()Ll9/a;

    move-result-object v2

    invoke-virtual {v2}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    int-to-float p3, p3

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr p3, v3

    int-to-float v0, v0

    div-float/2addr v0, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    mul-float/2addr p3, v0

    mul-float/2addr p3, v3

    float-to-int p3, p3

    .line 4
    iget-object v0, p0, Lq9/g;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object v0, p0, Lq9/g;->B:Ll9/a;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lq9/g;->x:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    if-lez p3, :cond_3

    .line 7
    iget-object p3, p0, Lq9/g;->y:[F

    const/4 v0, 0x0

    const/4 v2, 0x0

    aput v2, p3, v0

    const/4 v3, 0x1

    .line 8
    aput v2, p3, v3

    .line 9
    iget-object v4, p0, Lq9/g;->A:Lq9/d;

    invoke-virtual {v4}, Lq9/d;->o()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    aput v4, p3, v5

    .line 10
    iget-object p3, p0, Lq9/g;->y:[F

    const/4 v4, 0x3

    aput v2, p3, v4

    .line 11
    iget-object v6, p0, Lq9/g;->A:Lq9/d;

    invoke-virtual {v6}, Lq9/d;->o()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x4

    aput v6, p3, v7

    .line 12
    iget-object p3, p0, Lq9/g;->y:[F

    iget-object v6, p0, Lq9/g;->A:Lq9/d;

    invoke-virtual {v6}, Lq9/d;->n()I

    move-result v6

    int-to-float v6, v6

    const/4 v8, 0x5

    aput v6, p3, v8

    .line 13
    iget-object p3, p0, Lq9/g;->y:[F

    const/4 v6, 0x6

    aput v2, p3, v6

    .line 14
    iget-object v2, p0, Lq9/g;->A:Lq9/d;

    invoke-virtual {v2}, Lq9/d;->n()I

    move-result v2

    int-to-float v2, v2

    const/4 v9, 0x7

    aput v2, p3, v9

    .line 15
    iget-object p3, p0, Lq9/g;->y:[F

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    iget-object p2, p0, Lq9/g;->z:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 17
    iget-object p2, p0, Lq9/g;->z:Landroid/graphics/Path;

    iget-object p3, p0, Lq9/g;->y:[F

    aget v2, p3, v0

    aget p3, p3, v3

    invoke-virtual {p2, v2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    iget-object p2, p0, Lq9/g;->z:Landroid/graphics/Path;

    iget-object p3, p0, Lq9/g;->y:[F

    aget v2, p3, v5

    aget p3, p3, v4

    invoke-virtual {p2, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget-object p2, p0, Lq9/g;->z:Landroid/graphics/Path;

    iget-object p3, p0, Lq9/g;->y:[F

    aget v2, p3, v7

    aget p3, p3, v8

    invoke-virtual {p2, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object p2, p0, Lq9/g;->z:Landroid/graphics/Path;

    iget-object p3, p0, Lq9/g;->y:[F

    aget v2, p3, v6

    aget p3, p3, v9

    invoke-virtual {p2, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object p2, p0, Lq9/g;->z:Landroid/graphics/Path;

    iget-object p3, p0, Lq9/g;->y:[F

    aget v0, p3, v0

    aget p3, p3, v3

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object p2, p0, Lq9/g;->z:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 23
    iget-object p2, p0, Lq9/g;->z:Landroid/graphics/Path;

    iget-object p3, p0, Lq9/g;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    :cond_3
    invoke-static {v1}, Lcom/oplus/anim/k;->c(Ljava/lang/String;)F

    return-void
.end method
