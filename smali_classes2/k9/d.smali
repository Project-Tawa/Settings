.class public Lk9/d;
.super Ljava/lang/Object;
.source "ContentGroup.java"

# interfaces
.implements Lk9/e;
.implements Lk9/m;
.implements Ll9/a$a;
.implements Ln9/g;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk9/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/oplus/anim/b;

.field public h:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk9/m;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ll9/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lq9/a;Ljava/lang/String;ZLjava/util/List;Lo9/l;)V
    .locals 1
    .param p6    # Lo9/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/b;",
            "Lq9/a;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lk9/c;",
            ">;",
            "Lo9/l;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk9/d;->a:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk9/d;->b:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lk9/d;->c:Landroid/graphics/RectF;

    .line 9
    iput-object p3, p0, Lk9/d;->d:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lk9/d;->g:Lcom/oplus/anim/b;

    .line 11
    iput-boolean p4, p0, Lk9/d;->e:Z

    .line 12
    iput-object p5, p0, Lk9/d;->f:Ljava/util/List;

    .line 13
    sget-boolean p1, Lt9/f;->d:Z

    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ContentGroup::name = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt9/f;->f(Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 15
    invoke-virtual {p6}, Lo9/l;->b()Ll9/o;

    move-result-object p1

    iput-object p1, p0, Lk9/d;->i:Ll9/o;

    .line 16
    invoke-virtual {p1, p2}, Ll9/o;->a(Lq9/a;)V

    .line 17
    iget-object p1, p0, Lk9/d;->i:Ll9/o;

    invoke-virtual {p1, p0}, Ll9/o;->b(Ll9/a$a;)V

    .line 18
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_3

    .line 20
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk9/c;

    .line 21
    instance-of p4, p3, Lk9/j;

    if-eqz p4, :cond_2

    .line 22
    check-cast p3, Lk9/j;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 23
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_4

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk9/j;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lk9/j;->d(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/oplus/anim/b;Lq9/a;Lp9/n;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lp9/n;->c()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Lp9/n;->d()Z

    move-result v4

    invoke-virtual {p3}, Lp9/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lk9/d;->d(Lcom/oplus/anim/b;Lq9/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Lp9/n;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lk9/d;->h(Ljava/util/List;)Lo9/l;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lk9/d;-><init>(Lcom/oplus/anim/b;Lq9/a;Ljava/lang/String;ZLjava/util/List;Lo9/l;)V

    return-void
.end method

.method public static d(Lcom/oplus/anim/b;Lq9/a;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/b;",
            "Lq9/a;",
            "Ljava/util/List<",
            "Lp9/b;",
            ">;)",
            "Ljava/util/List<",
            "Lk9/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-boolean v1, Lt9/f;->d:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentGroup::contentsFromModels()::contentModels.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt9/f;->f(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/b;

    invoke-interface {v2, p0, p1}, Lp9/b;->a(Lcom/oplus/anim/b;Lq9/a;)Lk9/c;

    move-result-object v2

    .line 6
    sget-boolean v3, Lt9/f;->d:Z

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ContentGroup::contentsFromModels()::content + "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt9/f;->f(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_3

    .line 8
    sget-boolean v3, Lt9/f;->d:Z

    if-eqz v3, :cond_2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ContentGroup::contentsFromModels()::content = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt9/f;->f(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static h(Ljava/util/List;)Lo9/l;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp9/b;",
            ">;)",
            "Lo9/l;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/b;

    .line 3
    instance-of v2, v1, Lo9/l;

    if-eqz v2, :cond_1

    .line 4
    sget-boolean p0, Lt9/f;->d:Z

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentGroup::findTransform()::contentModel = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt9/f;->f(Ljava/lang/String;)V

    .line 6
    :cond_0
    check-cast v1, Lo9/l;

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/d;->g:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lk9/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lk9/d;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Lk9/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/c;

    .line 5
    iget-object v1, p0, Lk9/d;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lk9/c;->b(Ljava/util/List;Ljava/util/List;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk9/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p0, Lk9/d;->i:Ll9/o;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lk9/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Ll9/o;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4
    :cond_0
    iget-object p2, p0, Lk9/d;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p2, p0, Lk9/d;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 6
    iget-object v0, p0, Lk9/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/c;

    .line 7
    instance-of v1, v0, Lk9/e;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lk9/e;

    iget-object v1, p0, Lk9/d;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lk9/d;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lk9/e;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    iget-object v0, p0, Lk9/d;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk9/d;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ContentGroup#draw"

    .line 2
    invoke-static {v0}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lk9/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p0, Lk9/d;->i:Ll9/o;

    if-eqz p2, :cond_2

    .line 5
    iget-object v1, p0, Lk9/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Ll9/o;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 6
    iget-object p2, p0, Lk9/d;->i:Ll9/o;

    invoke-virtual {p2}, Ll9/o;->h()Ll9/a;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lk9/d;->i:Ll9/o;

    invoke-virtual {p2}, Ll9/o;->h()Ll9/a;

    move-result-object p2

    invoke-virtual {p2}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    .line 7
    :cond_2
    iget-object p2, p0, Lk9/d;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_5

    .line 8
    iget-object v1, p0, Lk9/d;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lk9/e;

    if-eqz v2, :cond_4

    .line 10
    sget-boolean v2, Lt9/f;->a:Z

    if-eqz v2, :cond_3

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContentGroup::draw() content = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v1

    check-cast v3, Lk9/e;

    invoke-interface {v3}, Lk9/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt9/f;->f(Ljava/lang/String;)V

    .line 12
    :cond_3
    check-cast v1, Lk9/e;

    iget-object v2, p0, Lk9/d;->a:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v2, p3}, Lk9/e;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {v0}, Lcom/oplus/anim/k;->c(Ljava/lang/String;)F

    return-void
.end method

.method public f(Ln9/f;ILjava/util/List;Ln9/f;)V
    .locals 4
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

    const-string v1, "ContentGroup::resolveChildKeyPath()"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lt9/f;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lk9/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ln9/f;->g(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lk9/d;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__container"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lk9/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ln9/f;->a(Ljava/lang/String;)Ln9/f;

    move-result-object p4

    .line 6
    invoke-virtual {p0}, Lk9/d;->getName()Ljava/lang/String;

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

    const-string v2, "ContentGroup::resolveChildKeyPath():name = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk9/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0}, Lk9/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ln9/f;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {p0}, Lk9/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ln9/f;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lk9/d;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 13
    iget-object v2, p0, Lk9/d;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9/c;

    .line 14
    sget-boolean v3, Lt9/f;->c:Z

    if-eqz v3, :cond_4

    .line 15
    invoke-static {v1}, Lt9/f;->f(Ljava/lang/String;)V

    .line 16
    :cond_4
    instance-of v3, v2, Ln9/g;

    if-eqz v3, :cond_6

    .line 17
    check-cast v2, Ln9/g;

    .line 18
    sget-boolean v3, Lt9/f;->c:Z

    if-eqz v3, :cond_5

    .line 19
    invoke-static {v1}, Lt9/f;->f(Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-interface {v2, p1, p2, p3, p4}, Ln9/g;->f(Ln9/f;ILjava/util/List;Ln9/f;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
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
    iget-object v0, p0, Lk9/d;->i:Ll9/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ll9/o;->c(Ljava/lang/Object;Lu9/b;)Z

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lk9/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lk9/d;->i:Ll9/o;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lk9/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Ll9/o;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lk9/d;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-boolean v0, p0, Lk9/d;->e:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lk9/d;->b:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lk9/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 8
    iget-object v1, p0, Lk9/d;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9/c;

    .line 9
    instance-of v2, v1, Lk9/m;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lk9/d;->b:Landroid/graphics/Path;

    check-cast v1, Lk9/m;

    invoke-interface {v1}, Lk9/m;->getPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lk9/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lk9/d;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk9/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/d;->h:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk9/d;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lk9/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lk9/d;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9/c;

    .line 5
    instance-of v2, v1, Lk9/m;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lk9/d;->h:Ljava/util/List;

    check-cast v1, Lk9/m;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lk9/d;->h:Ljava/util/List;

    return-object v0
.end method

.method public j()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/d;->i:Ll9/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll9/o;->f()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lk9/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lk9/d;->a:Landroid/graphics/Matrix;

    return-object v0
.end method
