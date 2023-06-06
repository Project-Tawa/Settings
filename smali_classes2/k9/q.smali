.class public Lk9/q;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lk9/m;
.implements Ll9/a$a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lcom/oplus/anim/b;

.field public final d:Ll9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lk9/b;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lq9/a;Lp9/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk9/q;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lk9/b;

    invoke-direct {v0}, Lk9/b;-><init>()V

    iput-object v0, p0, Lk9/q;->f:Lk9/b;

    .line 4
    invoke-virtual {p3}, Lp9/o;->b()Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Lp9/o;->d()Z

    move-result v0

    iput-boolean v0, p0, Lk9/q;->b:Z

    .line 6
    iput-object p1, p0, Lk9/q;->c:Lcom/oplus/anim/b;

    .line 7
    invoke-virtual {p3}, Lp9/o;->c()Lo9/h;

    move-result-object p1

    invoke-virtual {p1}, Lo9/h;->a()Ll9/a;

    move-result-object p1

    iput-object p1, p0, Lk9/q;->d:Ll9/a;

    .line 8
    invoke-virtual {p2, p1}, Lq9/a;->d(Ll9/a;)V

    .line 9
    invoke-virtual {p1, p0}, Ll9/a;->a(Ll9/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk9/q;->d()V

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

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/c;

    .line 3
    instance-of v1, v0, Lk9/s;

    if-eqz v1, :cond_0

    check-cast v0, Lk9/s;

    .line 4
    invoke-virtual {v0}, Lk9/s;->i()Lp9/q$a;

    move-result-object v1

    sget-object v2, Lp9/q$a;->a:Lp9/q$a;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lk9/q;->f:Lk9/b;

    invoke-virtual {v1, v0}, Lk9/b;->a(Lk9/s;)V

    .line 6
    invoke-virtual {v0, p0}, Lk9/s;->d(Ll9/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lk9/q;->e:Z

    .line 2
    iget-object v0, p0, Lk9/q;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->invalidateSelf()V

    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk9/q;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk9/q;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lk9/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lk9/q;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lk9/q;->e:Z

    .line 6
    iget-object v0, p0, Lk9/q;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lk9/q;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lk9/q;->d:Ll9/a;

    invoke-virtual {v2}, Ll9/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Lk9/q;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    iget-object v0, p0, Lk9/q;->f:Lk9/b;

    iget-object v2, p0, Lk9/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lk9/b;->b(Landroid/graphics/Path;)V

    .line 10
    iput-boolean v1, p0, Lk9/q;->e:Z

    .line 11
    iget-object v0, p0, Lk9/q;->a:Landroid/graphics/Path;

    return-object v0
.end method
