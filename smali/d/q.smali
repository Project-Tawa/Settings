.class public Ld/q;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Ld/m;
.implements Le/a$b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/f;

.field public final d:Le/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ld/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lj/a;Li/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/q;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Ld/b;

    invoke-direct {v0}, Ld/b;-><init>()V

    iput-object v0, p0, Ld/q;->f:Ld/b;

    .line 4
    invoke-virtual {p3}, Li/o;->b()Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Li/o;->d()Z

    move-result v0

    iput-boolean v0, p0, Ld/q;->b:Z

    .line 6
    iput-object p1, p0, Ld/q;->c:Lcom/airbnb/lottie/f;

    .line 7
    invoke-virtual {p3}, Li/o;->c()Lh/h;

    move-result-object p1

    invoke-virtual {p1}, Lh/h;->a()Le/a;

    move-result-object p1

    iput-object p1, p0, Ld/q;->d:Le/a;

    .line 8
    invoke-virtual {p2, p1}, Lj/a;->i(Le/a;)V

    .line 9
    invoke-virtual {p1, p0}, Le/a;->a(Le/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/q;->d()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c;",
            ">;",
            "Ljava/util/List<",
            "Ld/c;",
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

    check-cast v0, Ld/c;

    .line 3
    instance-of v1, v0, Ld/s;

    if-eqz v1, :cond_0

    check-cast v0, Ld/s;

    .line 4
    invoke-virtual {v0}, Ld/s;->i()Li/q$a;

    move-result-object v1

    sget-object v2, Li/q$a;->a:Li/q$a;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Ld/q;->f:Ld/b;

    invoke-virtual {v1, v0}, Ld/b;->a(Ld/s;)V

    .line 6
    invoke-virtual {v0, p0}, Ld/s;->d(Le/a$b;)V

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
    iput-boolean v0, p0, Ld/q;->e:Z

    .line 2
    iget-object v0, p0, Ld/q;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/q;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/q;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Ld/q;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Ld/q;->e:Z

    .line 6
    iget-object v0, p0, Ld/q;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Ld/q;->a:Landroid/graphics/Path;

    iget-object v2, p0, Ld/q;->d:Le/a;

    invoke-virtual {v2}, Le/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Ld/q;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    iget-object v0, p0, Ld/q;->f:Ld/b;

    iget-object v2, p0, Ld/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Ld/b;->b(Landroid/graphics/Path;)V

    .line 10
    iput-boolean v1, p0, Ld/q;->e:Z

    .line 11
    iget-object v0, p0, Ld/q;->a:Landroid/graphics/Path;

    return-object v0
.end method
