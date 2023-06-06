.class public Lk9/s;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lk9/c;
.implements Ll9/a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll9/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lp9/q$a;

.field public final d:Ll9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ll9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq9/a;Lp9/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk9/s;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Lp9/q;->c()Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lp9/q;->g()Z

    move-result v0

    iput-boolean v0, p0, Lk9/s;->a:Z

    .line 5
    invoke-virtual {p2}, Lp9/q;->f()Lp9/q$a;

    move-result-object v0

    iput-object v0, p0, Lk9/s;->c:Lp9/q$a;

    .line 6
    invoke-virtual {p2}, Lp9/q;->e()Lo9/b;

    move-result-object v0

    invoke-virtual {v0}, Lo9/b;->a()Ll9/a;

    move-result-object v0

    iput-object v0, p0, Lk9/s;->d:Ll9/a;

    .line 7
    invoke-virtual {p2}, Lp9/q;->b()Lo9/b;

    move-result-object v1

    invoke-virtual {v1}, Lo9/b;->a()Ll9/a;

    move-result-object v1

    iput-object v1, p0, Lk9/s;->e:Ll9/a;

    .line 8
    invoke-virtual {p2}, Lp9/q;->d()Lo9/b;

    move-result-object p2

    invoke-virtual {p2}, Lo9/b;->a()Ll9/a;

    move-result-object p2

    iput-object p2, p0, Lk9/s;->f:Ll9/a;

    .line 9
    invoke-virtual {p1, v0}, Lq9/a;->d(Ll9/a;)V

    .line 10
    invoke-virtual {p1, v1}, Lq9/a;->d(Ll9/a;)V

    .line 11
    invoke-virtual {p1, p2}, Lq9/a;->d(Ll9/a;)V

    .line 12
    invoke-virtual {v0, p0}, Ll9/a;->a(Ll9/a$a;)V

    .line 13
    invoke-virtual {v1, p0}, Ll9/a;->a(Ll9/a$a;)V

    .line 14
    invoke-virtual {p2, p0}, Ll9/a;->a(Ll9/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lk9/s;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lk9/s;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9/a$a;

    invoke-interface {v1}, Ll9/a$a;->a()V

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
            "Lk9/c;",
            ">;",
            "Ljava/util/List<",
            "Lk9/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Ll9/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Ll9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll9/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/s;->e:Ll9/a;

    return-object v0
.end method

.method public g()Ll9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll9/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/s;->f:Ll9/a;

    return-object v0
.end method

.method public h()Ll9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll9/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/s;->d:Ll9/a;

    return-object v0
.end method

.method public i()Lp9/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/s;->c:Lp9/q$a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk9/s;->a:Z

    return v0
.end method
