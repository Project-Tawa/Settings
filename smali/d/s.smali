.class public Ld/s;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Ld/c;
.implements Le/a$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li/q$a;

.field public final d:Le/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a;Li/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/s;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Li/q;->c()Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Li/q;->g()Z

    move-result v0

    iput-boolean v0, p0, Ld/s;->a:Z

    .line 5
    invoke-virtual {p2}, Li/q;->f()Li/q$a;

    move-result-object v0

    iput-object v0, p0, Ld/s;->c:Li/q$a;

    .line 6
    invoke-virtual {p2}, Li/q;->e()Lh/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/b;->a()Le/a;

    move-result-object v0

    iput-object v0, p0, Ld/s;->d:Le/a;

    .line 7
    invoke-virtual {p2}, Li/q;->b()Lh/b;

    move-result-object v1

    invoke-virtual {v1}, Lh/b;->a()Le/a;

    move-result-object v1

    iput-object v1, p0, Ld/s;->e:Le/a;

    .line 8
    invoke-virtual {p2}, Li/q;->d()Lh/b;

    move-result-object p2

    invoke-virtual {p2}, Lh/b;->a()Le/a;

    move-result-object p2

    iput-object p2, p0, Ld/s;->f:Le/a;

    .line 9
    invoke-virtual {p1, v0}, Lj/a;->i(Le/a;)V

    .line 10
    invoke-virtual {p1, v1}, Lj/a;->i(Le/a;)V

    .line 11
    invoke-virtual {p1, p2}, Lj/a;->i(Le/a;)V

    .line 12
    invoke-virtual {v0, p0}, Le/a;->a(Le/a$b;)V

    .line 13
    invoke-virtual {v1, p0}, Le/a;->a(Le/a$b;)V

    .line 14
    invoke-virtual {p2, p0}, Le/a;->a(Le/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/s;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/s;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a$b;

    invoke-interface {v1}, Le/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public d(Le/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Le/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/s;->e:Le/a;

    return-object v0
.end method

.method public g()Le/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/s;->f:Le/a;

    return-object v0
.end method

.method public h()Le/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/s;->d:Le/a;

    return-object v0
.end method

.method public i()Li/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/s;->c:Li/q$a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/s;->a:Z

    return v0
.end method
