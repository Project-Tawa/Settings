.class public Ld6/c;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

# interfaces
.implements Ld6/f;
.implements Lb6/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld6/f;",
        "Lb6/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ld6/f$a;

.field public e:I

.field public f:La6/c;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh6/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public h:I

.field public volatile i:Lh6/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Ljava/io/File;


# direct methods
.method public constructor <init>(Ld6/g;Ld6/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g<",
            "*>;",
            "Ld6/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld6/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Ld6/c;-><init>(Ljava/util/List;Ld6/g;Ld6/f$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ld6/g;Ld6/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/c;",
            ">;",
            "Ld6/g<",
            "*>;",
            "Ld6/f$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld6/c;->e:I

    .line 4
    iput-object p1, p0, Ld6/c;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Ld6/c;->b:Ld6/g;

    .line 6
    iput-object p3, p0, Ld6/c;->c:Ld6/f$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Ld6/c;->h:I

    iget-object v1, p0, Ld6/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ld6/c;->g:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld6/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld6/c;->i:Lh6/n$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Ld6/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Ld6/c;->g:Ljava/util/List;

    iget v3, p0, Ld6/c;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld6/c;->h:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/n;

    .line 5
    iget-object v3, p0, Ld6/c;->j:Ljava/io/File;

    iget-object v4, p0, Ld6/c;->b:Ld6/g;

    .line 6
    invoke-virtual {v4}, Ld6/g;->s()I

    move-result v4

    iget-object v5, p0, Ld6/c;->b:Ld6/g;

    invoke-virtual {v5}, Ld6/g;->f()I

    move-result v5

    iget-object v6, p0, Ld6/c;->b:Ld6/g;

    invoke-virtual {v6}, Ld6/g;->k()La6/e;

    move-result-object v6

    .line 7
    invoke-interface {v0, v3, v4, v5, v6}, Lh6/n;->b(Ljava/lang/Object;IILa6/e;)Lh6/n$a;

    move-result-object v0

    iput-object v0, p0, Ld6/c;->i:Lh6/n$a;

    .line 8
    iget-object v0, p0, Ld6/c;->i:Lh6/n$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/c;->b:Ld6/g;

    iget-object v3, p0, Ld6/c;->i:Lh6/n$a;

    iget-object v3, v3, Lh6/n$a;->c:Lb6/d;

    invoke-interface {v3}, Lb6/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld6/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Ld6/c;->i:Lh6/n$a;

    iget-object v0, v0, Lh6/n$a;->c:Lb6/d;

    iget-object v1, p0, Ld6/c;->b:Ld6/g;

    invoke-virtual {v1}, Ld6/g;->l()Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lb6/d;->e(Lcom/bumptech/glide/f;Lb6/d$a;)V

    move v1, v2

    goto :goto_1

    :cond_3
    return v1

    .line 10
    :cond_4
    :goto_2
    iget v0, p0, Ld6/c;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Ld6/c;->e:I

    .line 11
    iget-object v2, p0, Ld6/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    .line 12
    :cond_5
    iget-object v0, p0, Ld6/c;->a:Ljava/util/List;

    iget v2, p0, Ld6/c;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/c;

    .line 13
    new-instance v2, Ld6/d;

    iget-object v3, p0, Ld6/c;->b:Ld6/g;

    invoke-virtual {v3}, Ld6/g;->o()La6/c;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ld6/d;-><init>(La6/c;La6/c;)V

    .line 14
    iget-object v3, p0, Ld6/c;->b:Ld6/g;

    invoke-virtual {v3}, Ld6/g;->d()Lf6/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lf6/a;->a(La6/c;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Ld6/c;->j:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 15
    iput-object v0, p0, Ld6/c;->f:La6/c;

    .line 16
    iget-object v0, p0, Ld6/c;->b:Ld6/g;

    invoke-virtual {v0, v2}, Ld6/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld6/c;->g:Ljava/util/List;

    .line 17
    iput v1, p0, Ld6/c;->h:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld6/c;->c:Ld6/f$a;

    iget-object v1, p0, Ld6/c;->f:La6/c;

    iget-object v2, p0, Ld6/c;->i:Lh6/n$a;

    iget-object v2, v2, Lh6/n$a;->c:Lb6/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->c:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Ld6/f$a;->a(La6/c;Ljava/lang/Exception;Lb6/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/c;->i:Lh6/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lh6/n$a;->c:Lb6/d;

    invoke-interface {v0}, Lb6/d;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld6/c;->c:Ld6/f$a;

    iget-object v1, p0, Ld6/c;->f:La6/c;

    iget-object v2, p0, Ld6/c;->i:Lh6/n$a;

    iget-object v3, v2, Lh6/n$a;->c:Lb6/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->c:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Ld6/c;->f:La6/c;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ld6/f$a;->c(La6/c;Ljava/lang/Object;Lb6/d;Lcom/bumptech/glide/load/a;La6/c;)V

    return-void
.end method
