.class public Lk9/r;
.super Lk9/a;
.source "StrokeContent.java"


# instance fields
.field public final o:Lq9/a;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Ll9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ll9/a;
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
.method public constructor <init>(Lcom/oplus/anim/b;Lq9/a;Lp9/p;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lp9/p;->b()Lp9/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lp9/p$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lp9/p;->e()Lp9/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lp9/p$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lp9/p;->g()F

    move-result v6

    invoke-virtual {p3}, Lp9/p;->i()Lo9/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lp9/p;->j()Lo9/b;

    move-result-object v8

    invoke-virtual {p3}, Lp9/p;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lp9/p;->d()Lo9/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lk9/a;-><init>(Lcom/oplus/anim/b;Lq9/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLo9/d;Lo9/b;Ljava/util/List;Lo9/b;)V

    .line 5
    iput-object p2, p0, Lk9/r;->o:Lq9/a;

    .line 6
    invoke-virtual {p3}, Lp9/p;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk9/r;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lp9/p;->k()Z

    move-result p1

    iput-boolean p1, p0, Lk9/r;->q:Z

    .line 8
    invoke-virtual {p3}, Lp9/p;->c()Lo9/a;

    move-result-object p1

    invoke-virtual {p1}, Lo9/a;->a()Ll9/a;

    move-result-object p1

    iput-object p1, p0, Lk9/r;->r:Ll9/a;

    .line 9
    invoke-virtual {p1, p0}, Ll9/a;->a(Ll9/a$a;)V

    .line 10
    invoke-virtual {p2, p1}, Lq9/a;->d(Ll9/a;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk9/r;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk9/a;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lk9/r;->r:Ll9/a;

    check-cast v1, Ll9/b;

    invoke-virtual {v1}, Ll9/b;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lk9/r;->s:Ll9/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lk9/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lk9/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

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
    invoke-super {p0, p1, p2}, Lk9/a;->g(Ljava/lang/Object;Lu9/b;)V

    .line 2
    sget-object v0, Lcom/oplus/anim/d;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lk9/r;->r:Ll9/a;

    invoke-virtual {p1, p2}, Ll9/a;->m(Lu9/b;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/oplus/anim/d;->z:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lk9/r;->s:Ll9/a;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ll9/p;

    invoke-direct {p1, p2}, Ll9/p;-><init>(Lu9/b;)V

    iput-object p1, p0, Lk9/r;->s:Ll9/a;

    .line 7
    invoke-virtual {p1, p0}, Ll9/a;->a(Ll9/a$a;)V

    .line 8
    iget-object p1, p0, Lk9/r;->o:Lq9/a;

    iget-object p2, p0, Lk9/r;->r:Ll9/a;

    invoke-virtual {p1, p2}, Lq9/a;->d(Ll9/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/r;->p:Ljava/lang/String;

    return-object v0
.end method
