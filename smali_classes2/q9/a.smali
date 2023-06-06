.class public abstract Lq9/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lk9/e;
.implements Ll9/a$a;
.implements Ln9/g;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Lcom/oplus/anim/b;

.field public final c:Lq9/d;

.field public final d:Ll9/o;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll9/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public r:Ll9/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lq9/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lq9/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq9/a;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lq9/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lq9/a;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lq9/a;->e:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lq9/a;->f:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Lj9/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj9/a;-><init>(I)V

    iput-object v0, p0, Lq9/a;->g:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lj9/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lj9/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lq9/a;->h:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Lj9/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lj9/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lq9/a;->i:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Lj9/a;

    invoke-direct {v0, v1}, Lj9/a;-><init>(I)V

    iput-object v0, p0, Lq9/a;->j:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Lj9/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lj9/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lq9/a;->k:Landroid/graphics/Paint;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lq9/a;->l:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lq9/a;->m:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lq9/a;->n:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lq9/a;->o:Landroid/graphics/RectF;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lq9/a;->q:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Lq9/a;->v:Z

    .line 16
    iput-object p1, p0, Lq9/a;->b:Lcom/oplus/anim/b;

    .line 17
    iput-object p2, p0, Lq9/a;->c:Lq9/d;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lq9/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#draw"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq9/a;->p:Ljava/lang/String;

    .line 19
    sget-boolean p1, Lt9/f;->d:Z

    if-eqz p1, :cond_0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseLayer::name = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lq9/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";layerModel.getMatteType() = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Lq9/d;->f()Lq9/d$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; this = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lt9/f;->f(Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-virtual {p2}, Lq9/d;->f()Lq9/d$b;

    move-result-object p1

    sget-object v2, Lq9/d$b;->c:Lq9/d$b;

    if-ne p1, v2, :cond_1

    .line 24
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    :goto_0
    invoke-virtual {p2}, Lq9/d;->u()Lo9/l;

    move-result-object p1

    invoke-virtual {p1}, Lo9/l;->b()Ll9/o;

    move-result-object p1

    iput-object p1, p0, Lq9/a;->d:Ll9/o;

    .line 27
    invoke-virtual {p1, p0}, Ll9/o;->b(Ll9/a$a;)V

    .line 28
    sget-boolean p1, Lt9/f;->d:Z

    if-eqz p1, :cond_3

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseLayer::layerModel.getMasks() ? "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lq9/d;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt9/f;->f(Ljava/lang/String;)V

    .line 30
    :cond_3
    invoke-virtual {p2}, Lq9/d;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lq9/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 31
    new-instance p1, Ll9/g;

    invoke-virtual {p2}, Lq9/d;->e()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ll9/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lq9/a;->r:Ll9/g;

    .line 32
    invoke-virtual {p1}, Ll9/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll9/a;

    .line 33
    invoke-virtual {p2, p0}, Ll9/a;->a(Ll9/a$a;)V

    goto :goto_2

    .line 34
    :cond_4
    iget-object p1, p0, Lq9/a;->r:Ll9/g;

    invoke-virtual {p1}, Ll9/g;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll9/a;

    .line 35
    invoke-virtual {p0, p2}, Lq9/a;->d(Ll9/a;)V

    .line 36
    invoke-virtual {p2, p0}, Ll9/a;->a(Ll9/a$a;)V

    goto :goto_3

    .line 37
    :cond_5
    invoke-virtual {p0}, Lq9/a;->F()V

    return-void
.end method

.method public static r(Lq9/d;Lcom/oplus/anim/b;Lcom/oplus/anim/a;)Lq9/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lq9/a$b;->a:[I

    invoke-virtual {p0}, Lq9/d;->d()Lq9/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq9/d;->d()Lq9/d$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/anim/k;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    new-instance p2, Lq9/h;

    invoke-direct {p2, p1, p0}, Lq9/h;-><init>(Lcom/oplus/anim/b;Lq9/d;)V

    return-object p2

    .line 4
    :pswitch_1
    new-instance p2, Lq9/e;

    invoke-direct {p2, p1, p0}, Lq9/e;-><init>(Lcom/oplus/anim/b;Lq9/d;)V

    return-object p2

    .line 5
    :pswitch_2
    new-instance p2, Lq9/c;

    invoke-direct {p2, p1, p0}, Lq9/c;-><init>(Lcom/oplus/anim/b;Lq9/d;)V

    return-object p2

    .line 6
    :pswitch_3
    new-instance p2, Lq9/g;

    invoke-direct {p2, p1, p0}, Lq9/g;-><init>(Lcom/oplus/anim/b;Lq9/d;)V

    return-object p2

    .line 7
    :pswitch_4
    new-instance v0, Lq9/b;

    .line 8
    invoke-virtual {p0}, Lq9/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/oplus/anim/a;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lq9/b;-><init>(Lcom/oplus/anim/b;Lq9/d;Ljava/util/List;Lcom/oplus/anim/a;)V

    return-object v0

    .line 9
    :pswitch_5
    new-instance p2, Lq9/f;

    invoke-direct {p2, p1, p0}, Lq9/f;-><init>(Lcom/oplus/anim/b;Lq9/d;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    if-eqz p4, :cond_0

    const/16 p4, 0x1f

    goto :goto_0

    :cond_0
    const/16 p4, 0x13

    .line 2
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    :goto_1
    return-void
.end method

.method public B(Lq9/a;)V
    .locals 0
    .param p1    # Lq9/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq9/a;->s:Lq9/a;

    return-void
.end method

.method public C(Lq9/a;)V
    .locals 0
    .param p1    # Lq9/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq9/a;->t:Lq9/a;

    return-void
.end method

.method public D(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq9/a;->d:Ll9/o;

    invoke-virtual {v0, p1}, Ll9/o;->j(F)V

    .line 2
    iget-object v0, p0, Lq9/a;->r:Ll9/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lq9/a;->r:Ll9/g;

    invoke-virtual {v2}, Ll9/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lq9/a;->r:Ll9/g;

    invoke-virtual {v2}, Ll9/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9/a;

    invoke-virtual {v2, p1}, Ll9/a;->l(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lq9/a;->c:Lq9/d;

    invoke-virtual {v0}, Lq9/d;->t()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lq9/a;->c:Lq9/d;

    invoke-virtual {v0}, Lq9/d;->t()F

    move-result v0

    div-float/2addr p1, v0

    .line 7
    :cond_1
    iget-object v0, p0, Lq9/a;->s:Lq9/a;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lq9/a;->c:Lq9/d;

    invoke-virtual {v0}, Lq9/d;->t()F

    move-result v0

    .line 9
    iget-object v2, p0, Lq9/a;->s:Lq9/a;

    mul-float/2addr v0, p1

    invoke-virtual {v2, v0}, Lq9/a;->D(F)V

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lq9/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 11
    iget-object v0, p0, Lq9/a;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/a;

    invoke-virtual {v0, p1}, Ll9/a;->l(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public E(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq9/a;->v:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lq9/a;->v:Z

    .line 3
    invoke-virtual {p0}, Lq9/a;->x()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq9/a;->c:Lq9/d;

    invoke-virtual {v0}, Lq9/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ll9/c;

    iget-object v2, p0, Lq9/a;->c:Lq9/d;

    .line 3
    invoke-virtual {v2}, Lq9/d;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ll9/c;-><init>(Ljava/util/List;)V

    .line 4
    sget-boolean v2, Lt9/f;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    .line 5
    :goto_0
    iget-object v4, p0, Lq9/a;->c:Lq9/d;

    invoke-virtual {v4}, Lq9/d;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BaseLayer::create InOutAnimations, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lq9/a;->c:Lq9/d;

    invoke-virtual {v5}, Lq9/d;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu9/c;

    invoke-virtual {v5}, Lu9/c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt9/f;->f(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ll9/a;->k()V

    .line 8
    new-instance v2, Lq9/a$a;

    invoke-direct {v2, p0, v0}, Lq9/a$a;-><init>(Lq9/a;Ll9/c;)V

    invoke-virtual {v0, v2}, Ll9/a;->a(Ll9/a$a;)V

    .line 9
    invoke-virtual {v0}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Lq9/a;->E(Z)V

    .line 10
    invoke-virtual {p0, v0}, Lq9/a;->d(Ll9/a;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0, v1}, Lq9/a;->E(Z)V

    :goto_2
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq9/a;->x()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, Lq9/a;->l:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lq9/a;->o()V

    .line 3
    iget-object p1, p0, Lq9/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lq9/a;->u:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 6
    iget-object p2, p0, Lq9/a;->a:Landroid/graphics/Matrix;

    iget-object p3, p0, Lq9/a;->u:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq9/a;

    iget-object p3, p3, Lq9/a;->d:Ll9/o;

    invoke-virtual {p3}, Ll9/o;->f()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lq9/a;->t:Lq9/a;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lq9/a;->a:Landroid/graphics/Matrix;

    iget-object p1, p1, Lq9/a;->d:Ll9/o;

    invoke-virtual {p1}, Ll9/o;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lq9/a;->a:Landroid/graphics/Matrix;

    iget-object p2, p0, Lq9/a;->d:Ll9/o;

    invoke-virtual {p2}, Ll9/o;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public d(Ll9/a;)V
    .locals 1
    .param p1    # Ll9/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lq9/a;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq9/a;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lq9/a;->v:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lq9/a;->c:Lq9/d;

    invoke-virtual {v0}, Lq9/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lq9/a;->o()V

    const-string v0, "Layer#parentMatrix"

    .line 4
    invoke-static {v0}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lq9/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, Lq9/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lq9/a;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 8
    iget-object v3, p0, Lq9/a;->f:Landroid/graphics/Matrix;

    iget-object v4, p0, Lq9/a;->u:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9/a;

    iget-object v4, v4, Lq9/a;->d:Ll9/o;

    invoke-virtual {v4}, Ll9/o;->f()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/oplus/anim/k;->c(Ljava/lang/String;)F

    .line 10
    iget-object v0, p0, Lq9/a;->d:Ll9/o;

    invoke-virtual {v0}, Ll9/o;->h()Ll9/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lq9/a;->d:Ll9/o;

    invoke-virtual {v0}, Ll9/o;->h()Ll9/a;

    move-result-object v0

    invoke-virtual {v0}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 11
    invoke-virtual {p0}, Lq9/a;->u()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lq9/a;->t()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object p2, p0, Lq9/a;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Lq9/a;->d:Ll9/o;

    invoke-virtual {v0}, Ll9/o;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    invoke-static {v1}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lq9/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lq9/a;->q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 15
    invoke-static {v1}, Lcom/oplus/anim/k;->c(Ljava/lang/String;)F

    .line 16
    iget-object p1, p0, Lq9/a;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/oplus/anim/k;->c(Ljava/lang/String;)F

    move-result p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lq9/a;->p:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " draw end time = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lq9/a;->y(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 19
    invoke-static {v0}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lq9/a;->l:Landroid/graphics/RectF;

    iget-object v4, p0, Lq9/a;->f:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lq9/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 21
    iget-object v3, p0, Lq9/a;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, p2}, Lq9/a;->w(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 22
    iget-object v3, p0, Lq9/a;->f:Landroid/graphics/Matrix;

    iget-object v4, p0, Lq9/a;->d:Ll9/o;

    invoke-virtual {v4}, Ll9/o;->f()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 23
    iget-object v3, p0, Lq9/a;->l:Landroid/graphics/RectF;

    iget-object v4, p0, Lq9/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3, v4}, Lq9/a;->v(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 24
    invoke-static {v0}, Lcom/oplus/anim/k;->c(Ljava/lang/String;)F

    .line 25
    iget-object v0, p0, Lq9/a;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Layer#saveLayer"

    .line 26
    invoke-static {v0}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    .line 27
    iget-object v3, p0, Lq9/a;->l:Landroid/graphics/RectF;

    iget-object v4, p0, Lq9/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v3, v4, v2}, Lq9/a;->A(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 28
    invoke-static {v0}, Lcom/oplus/anim/k;->c(Ljava/lang/String;)F

    .line 29
    invoke-virtual {p0, p1}, Lq9/a;->p(Landroid/graphics/Canvas;)V

    .line 30
    invoke-static {v1}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lq9/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lq9/a;->q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 32
    invoke-static {v1}, Lcom/oplus/anim/k;->c(Ljava/lang/String;)F

    .line 33
    invoke-virtual {p0}, Lq9/a;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, p0, Lq9/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1}, Lq9/a;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 35
    :cond_4
    invoke-virtual {p0}, Lq9/a;->u()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_5

    const-string v1, "Layer#drawMatte"

    .line 36
    invoke-static {v1}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    .line 38
    iget-object v3, p0, Lq9/a;->l:Landroid/graphics/RectF;

    iget-object v4, p0, Lq9/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v3, v4, v5}, Lq9/a;->A(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 39
    invoke-static {v0}, Lcom/oplus/anim/k;->c(Ljava/lang/String;)F

    .line 40
    invoke-virtual {p0, p1}, Lq9/a;->p(Landroid/graphics/Canvas;)V

    .line 41
    iget-object v0, p0, Lq9/a;->s:Lq9/a;

    invoke-virtual {v0, p1, p2, p3}, Lq9/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 42
    invoke-static {v2}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    invoke-static {v2}, Lcom/oplus/anim/k;->c(Ljava/lang/String;)F

    .line 45
    invoke-static {v1}, Lcom/oplus/anim/k;->c(Ljava/lang/String;)F

    .line 46
    :cond_5
    invoke-static {v2}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    invoke-static {v2}, Lcom/oplus/anim/k;->c(Ljava/lang/String;)F

    .line 49
    :cond_6
    iget-object p1, p0, Lq9/a;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/oplus/anim/k;->c(Ljava/lang/String;)F

    move-result p1

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lq9/a;->p:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " draw end,time = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Lq9/a;->y(F)V

    return-void

    .line 52
    :cond_7
    :goto_2
    iget-object p1, p0, Lq9/a;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/oplus/anim/k;->c(Ljava/lang/String;)F

    return-void
.end method

.method public f(Ln9/f;ILjava/util/List;Ln9/f;)V
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

    .line 1
    sget-boolean v0, Lt9/f;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseLayer::resolveKeyPath()::this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq9/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; keyPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln9/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lq9/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ln9/f;->g(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lq9/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lq9/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ln9/f;->a(Ljava/lang/String;)Ln9/f;

    move-result-object p4

    .line 6
    invoke-virtual {p0}, Lq9/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ln9/f;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-boolean v0, Lt9/f;->c:Z

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseLayer::resolveKeyPath()::name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq9/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p4, p0}, Ln9/f;->i(Ln9/g;)Ln9/f;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-virtual {p0}, Lq9/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ln9/f;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lq9/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ln9/f;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 12
    sget-boolean v0, Lt9/f;->c:Z

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseLayer::resolveKeyPath()::newDepth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lq9/a;->z(Ln9/f;ILjava/util/List;Ln9/f;)V

    :cond_5
    return-void
.end method

.method public g(Ljava/lang/Object;Lu9/b;)V
    .locals 1
    .param p2    # Lu9/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
    iget-object v0, p0, Lq9/a;->d:Ll9/o;

    invoke-virtual {v0, p1, p2}, Ll9/o;->c(Ljava/lang/Object;Lu9/b;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->c:Lq9/d;

    invoke-virtual {v0}, Lq9/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lp9/g;Ll9/a;Ll9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lp9/g;",
            "Ll9/a<",
            "Lp9/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Ll9/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 2
    iget-object p4, p0, Lq9/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 3
    iget-object p3, p0, Lq9/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p0, Lq9/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p5}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p2, p0, Lq9/a;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lq9/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lp9/g;Ll9/a;Ll9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lp9/g;",
            "Ll9/a<",
            "Lp9/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Ll9/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lq9/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lq9/a;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p3, v0, v1}, Lq9/a;->A(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 2
    invoke-virtual {p4}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 3
    iget-object p4, p0, Lq9/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 4
    iget-object p3, p0, Lq9/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 5
    iget-object p2, p0, Lq9/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p5}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p2, p0, Lq9/a;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lq9/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lp9/g;Ll9/a;Ll9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lp9/g;",
            "Ll9/a<",
            "Lp9/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Ll9/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lq9/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lq9/a;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p3, v0, v1}, Lq9/a;->A(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 2
    iget-object p3, p0, Lq9/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lq9/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p4}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 4
    iget-object p4, p0, Lq9/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 5
    iget-object p3, p0, Lq9/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, Lq9/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p5}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p2, p0, Lq9/a;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lq9/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lp9/g;Ll9/a;Ll9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lp9/g;",
            "Ll9/a<",
            "Lp9/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Ll9/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lq9/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lq9/a;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p3, v0, v1}, Lq9/a;->A(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 2
    iget-object p3, p0, Lq9/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lq9/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object p3, p0, Lq9/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p5}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p4}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object p4, p0, Lq9/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, Lq9/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, Lq9/a;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lq9/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lp9/g;Ll9/a;Ll9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lp9/g;",
            "Ll9/a<",
            "Lp9/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Ll9/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lq9/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lq9/a;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p3, v0, v1}, Lq9/a;->A(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 2
    iget-object p3, p0, Lq9/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lq9/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object p3, p0, Lq9/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p5}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p4}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object p4, p0, Lq9/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, Lq9/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, Lq9/a;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lq9/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 10

    const-string v0, "Layer#saveLayer"

    .line 1
    invoke-static {v0}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lq9/a;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Lq9/a;->h:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, v2, v3}, Lq9/a;->A(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 3
    invoke-static {v0}, Lcom/oplus/anim/k;->c(Ljava/lang/String;)F

    .line 4
    :goto_0
    iget-object v0, p0, Lq9/a;->r:Ll9/g;

    invoke-virtual {v0}, Ll9/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 5
    iget-object v0, p0, Lq9/a;->r:Ll9/g;

    invoke-virtual {v0}, Ll9/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lp9/g;

    .line 6
    iget-object v0, p0, Lq9/a;->r:Ll9/g;

    invoke-virtual {v0}, Ll9/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll9/a;

    .line 7
    iget-object v0, p0, Lq9/a;->r:Ll9/g;

    invoke-virtual {v0}, Ll9/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ll9/a;

    .line 8
    sget-object v0, Lq9/a$b;->b:[I

    invoke-virtual {v7}, Lp9/g;->a()Lp9/g$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {v7}, Lp9/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 10
    invoke-virtual/range {v4 .. v9}, Lq9/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lp9/g;Ll9/a;Ll9/a;)V

    goto :goto_1

    :cond_1
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 11
    invoke-virtual/range {v4 .. v9}, Lq9/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lp9/g;Ll9/a;Ll9/a;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v7}, Lp9/g;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 13
    invoke-virtual/range {v4 .. v9}, Lq9/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lp9/g;Ll9/a;Ll9/a;)V

    goto :goto_1

    :cond_3
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 14
    invoke-virtual/range {v4 .. v9}, Lq9/a;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lp9/g;Ll9/a;Ll9/a;)V

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v1, p0, Lq9/a;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 18
    :cond_5
    invoke-virtual {v7}, Lp9/g;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 19
    invoke-virtual/range {v4 .. v9}, Lq9/a;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lp9/g;Ll9/a;Ll9/a;)V

    goto :goto_1

    :cond_6
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 20
    invoke-virtual/range {v4 .. v9}, Lq9/a;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lp9/g;Ll9/a;Ll9/a;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    const-string p2, "Layer#restoreLayer"

    .line 21
    invoke-static {p2}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 23
    invoke-static {p2}, Lcom/oplus/anim/k;->c(Ljava/lang/String;)F

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lp9/g;Ll9/a;Ll9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lp9/g;",
            "Ll9/a<",
            "Lp9/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Ll9/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 2
    iget-object p4, p0, Lq9/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 3
    iget-object p3, p0, Lq9/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p0, Lq9/a;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lq9/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/a;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq9/a;->t:Lq9/a;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq9/a;->u:Ljava/util/List;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq9/a;->u:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lq9/a;->t:Lq9/a;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lq9/a;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lq9/a;->t:Lq9/a;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    .line 1
    invoke-static {v0}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lq9/a;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lq9/a;->k:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    invoke-static {v0}, Lcom/oplus/anim/k;->c(Ljava/lang/String;)F

    return-void
.end method

.method public abstract q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public s()Lq9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->c:Lq9/d;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->r:Ll9/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll9/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->s:Lq9/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq9/a;->m:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lq9/a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lq9/a;->r:Ll9/g;

    invoke-virtual {v0}, Ll9/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    .line 4
    iget-object v4, p0, Lq9/a;->r:Ll9/g;

    invoke-virtual {v4}, Ll9/g;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp9/g;

    .line 5
    iget-object v5, p0, Lq9/a;->r:Ll9/g;

    invoke-virtual {v5}, Ll9/g;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll9/a;

    .line 6
    invoke-virtual {v5}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 7
    iget-object v6, p0, Lq9/a;->e:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v5, p0, Lq9/a;->e:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    sget-object v5, Lq9/a$b;->b:[I

    invoke-virtual {v4}, Lp9/g;->a()Lp9/g$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    .line 10
    iget-object v4, p0, Lq9/a;->e:Landroid/graphics/Path;

    iget-object v5, p0, Lq9/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_1

    .line 11
    iget-object v4, p0, Lq9/a;->m:Landroid/graphics/RectF;

    iget-object v5, p0, Lq9/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    iget-object v4, p0, Lq9/a;->m:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lq9/a;->o:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lq9/a;->m:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lq9/a;->o:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lq9/a;->m:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lq9/a;->o:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lq9/a;->m:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lq9/a;->o:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 17
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v4}, Lp9/g;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    .line 19
    :cond_3
    iget-object v4, p0, Lq9/a;->e:Landroid/graphics/Path;

    iget-object v5, p0, Lq9/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_4

    .line 20
    iget-object v4, p0, Lq9/a;->m:Landroid/graphics/RectF;

    iget-object v5, p0, Lq9/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v4, p0, Lq9/a;->m:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lq9/a;->o:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lq9/a;->m:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lq9/a;->o:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lq9/a;->m:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lq9/a;->o:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lq9/a;->m:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lq9/a;->o:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 26
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    .line 27
    :cond_6
    iget-object p2, p0, Lq9/a;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 28
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    return-void
.end method

.method public final w(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq9/a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq9/a;->c:Lq9/d;

    invoke-virtual {v0}, Lq9/d;->f()Lq9/d$b;

    move-result-object v0

    sget-object v1, Lq9/d$b;->c:Lq9/d$b;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lq9/a;->n:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lq9/a;->s:Lq9/a;

    iget-object v2, p0, Lq9/a;->n:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lq9/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object p2, p0, Lq9/a;->n:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->b:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->invalidateSelf()V

    return-void
.end method

.method public final y(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/a;->b:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->q()Lcom/oplus/anim/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/anim/a;->n()Lcom/oplus/anim/m;

    move-result-object v0

    iget-object v1, p0, Lq9/a;->c:Lq9/d;

    invoke-virtual {v1}, Lq9/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/anim/m;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public z(Ln9/f;ILjava/util/List;Ln9/f;)V
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

    return-void
.end method
