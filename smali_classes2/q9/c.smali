.class public Lq9/c;
.super Lq9/a;
.source "ImageLayer.java"


# instance fields
.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/Rect;

.field public z:Ll9/a;
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
.method public constructor <init>(Lcom/oplus/anim/b;Lq9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq9/a;-><init>(Lcom/oplus/anim/b;Lq9/d;)V

    .line 2
    new-instance p1, Lj9/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lj9/a;-><init>(I)V

    iput-object p1, p0, Lq9/c;->w:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lq9/c;->x:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lq9/c;->y:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final G()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/a;->c:Lq9/d;

    invoke-virtual {v0}, Lq9/d;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq9/a;->b:Lcom/oplus/anim/b;

    invoke-virtual {v1, v0}, Lcom/oplus/anim/b;->u(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq9/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    invoke-virtual {p0}, Lq9/c;->G()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Lt9/g;->f()F

    move-result v0

    mul-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lt9/g;->f()F

    move-result v0

    mul-float/2addr p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object p2, p0, Lq9/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

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
    sget-object v0, Lcom/oplus/anim/d;->z:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lq9/c;->z:Ll9/a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ll9/p;

    invoke-direct {p1, p2}, Ll9/p;-><init>(Lu9/b;)V

    iput-object p1, p0, Lq9/c;->z:Ll9/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lq9/c;->G()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lt9/g;->f()F

    move-result v1

    const-string v2, "ImageLayer#draw"

    .line 4
    invoke-static {v2}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lq9/c;->w:Landroid/graphics/Paint;

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p3, p0, Lq9/c;->z:Ll9/a;

    if-eqz p3, :cond_1

    .line 7
    iget-object v3, p0, Lq9/c;->w:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10
    iget-object p2, p0, Lq9/c;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v4, p3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object p2, p0, Lq9/c;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {p2, v4, v4, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget-object p2, p0, Lq9/c;->x:Landroid/graphics/Rect;

    iget-object p3, p0, Lq9/c;->y:Landroid/graphics/Rect;

    iget-object v1, p0, Lq9/c;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    invoke-static {v2}, Lcom/oplus/anim/k;->c(Ljava/lang/String;)F

    :cond_2
    :goto_0
    return-void
.end method
