.class public Ld6/w;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

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
.field public final a:Ld6/f$a;

.field public final b:Ld6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/g<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

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

.field public k:Ld6/x;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld6/w;->e:I

    .line 3
    iput-object p1, p0, Ld6/w;->b:Ld6/g;

    .line 4
    iput-object p2, p0, Ld6/w;->a:Ld6/f$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Ld6/w;->h:I

    iget-object v1, p0, Ld6/w;->g:Ljava/util/List;

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
    .locals 14

    .line 1
    iget-object v0, p0, Ld6/w;->b:Ld6/g;

    invoke-virtual {v0}, Ld6/g;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Ld6/w;->b:Ld6/g;

    invoke-virtual {v1}, Ld6/g;->m()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Ld6/w;->b:Ld6/g;

    invoke-virtual {v1}, Ld6/g;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/w;->b:Ld6/g;

    .line 7
    invoke-virtual {v2}, Ld6/g;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/w;->b:Ld6/g;

    .line 8
    invoke-virtual {v2}, Ld6/g;->q()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v3, p0, Ld6/w;->g:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Ld6/w;->a()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ld6/w;->i:Lh6/n$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 11
    invoke-virtual {p0}, Ld6/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Ld6/w;->g:Ljava/util/List;

    iget v1, p0, Ld6/w;->h:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ld6/w;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/n;

    .line 13
    iget-object v1, p0, Ld6/w;->j:Ljava/io/File;

    iget-object v3, p0, Ld6/w;->b:Ld6/g;

    .line 14
    invoke-virtual {v3}, Ld6/g;->s()I

    move-result v3

    iget-object v5, p0, Ld6/w;->b:Ld6/g;

    invoke-virtual {v5}, Ld6/g;->f()I

    move-result v5

    iget-object v6, p0, Ld6/w;->b:Ld6/g;

    invoke-virtual {v6}, Ld6/g;->k()La6/e;

    move-result-object v6

    .line 15
    invoke-interface {v0, v1, v3, v5, v6}, Lh6/n;->b(Ljava/lang/Object;IILa6/e;)Lh6/n$a;

    move-result-object v0

    iput-object v0, p0, Ld6/w;->i:Lh6/n$a;

    .line 16
    iget-object v0, p0, Ld6/w;->i:Lh6/n$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld6/w;->b:Ld6/g;

    iget-object v1, p0, Ld6/w;->i:Lh6/n$a;

    iget-object v1, v1, Lh6/n$a;->c:Lb6/d;

    invoke-interface {v1}, Lb6/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld6/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Ld6/w;->i:Lh6/n$a;

    iget-object v0, v0, Lh6/n$a;->c:Lb6/d;

    iget-object v1, p0, Ld6/w;->b:Ld6/g;

    invoke-virtual {v1}, Ld6/g;->l()Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lb6/d;->e(Lcom/bumptech/glide/f;Lb6/d$a;)V

    move v2, v4

    goto :goto_1

    :cond_5
    return v2

    .line 18
    :cond_6
    :goto_2
    iget v3, p0, Ld6/w;->e:I

    add-int/2addr v3, v4

    iput v3, p0, Ld6/w;->e:I

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    .line 20
    iget v3, p0, Ld6/w;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Ld6/w;->c:I

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v2

    .line 22
    :cond_7
    iput v2, p0, Ld6/w;->e:I

    .line 23
    :cond_8
    iget v3, p0, Ld6/w;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/c;

    .line 24
    iget v4, p0, Ld6/w;->e:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 25
    iget-object v4, p0, Ld6/w;->b:Ld6/g;

    invoke-virtual {v4, v11}, Ld6/g;->r(Ljava/lang/Class;)La6/h;

    move-result-object v10

    .line 26
    new-instance v13, Ld6/x;

    iget-object v4, p0, Ld6/w;->b:Ld6/g;

    .line 27
    invoke-virtual {v4}, Ld6/g;->b()Le6/b;

    move-result-object v5

    iget-object v4, p0, Ld6/w;->b:Ld6/g;

    .line 28
    invoke-virtual {v4}, Ld6/g;->o()La6/c;

    move-result-object v7

    iget-object v4, p0, Ld6/w;->b:Ld6/g;

    .line 29
    invoke-virtual {v4}, Ld6/g;->s()I

    move-result v8

    iget-object v4, p0, Ld6/w;->b:Ld6/g;

    .line 30
    invoke-virtual {v4}, Ld6/g;->f()I

    move-result v9

    iget-object v4, p0, Ld6/w;->b:Ld6/g;

    .line 31
    invoke-virtual {v4}, Ld6/g;->k()La6/e;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Ld6/x;-><init>(Le6/b;La6/c;La6/c;IILa6/h;Ljava/lang/Class;La6/e;)V

    iput-object v13, p0, Ld6/w;->k:Ld6/x;

    .line 32
    iget-object v4, p0, Ld6/w;->b:Ld6/g;

    invoke-virtual {v4}, Ld6/g;->d()Lf6/a;

    move-result-object v4

    iget-object v5, p0, Ld6/w;->k:Ld6/x;

    invoke-interface {v4, v5}, Lf6/a;->a(La6/c;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Ld6/w;->j:Ljava/io/File;

    if-eqz v4, :cond_2

    .line 33
    iput-object v3, p0, Ld6/w;->f:La6/c;

    .line 34
    iget-object v3, p0, Ld6/w;->b:Ld6/g;

    invoke-virtual {v3, v4}, Ld6/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Ld6/w;->g:Ljava/util/List;

    .line 35
    iput v2, p0, Ld6/w;->h:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld6/w;->a:Ld6/f$a;

    iget-object v1, p0, Ld6/w;->k:Ld6/x;

    iget-object v2, p0, Ld6/w;->i:Lh6/n$a;

    iget-object v2, v2, Lh6/n$a;->c:Lb6/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Ld6/f$a;->a(La6/c;Ljava/lang/Exception;Lb6/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/w;->i:Lh6/n$a;

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
    iget-object v0, p0, Ld6/w;->a:Ld6/f$a;

    iget-object v1, p0, Ld6/w;->f:La6/c;

    iget-object v2, p0, Ld6/w;->i:Lh6/n$a;

    iget-object v3, v2, Lh6/n$a;->c:Lb6/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Ld6/w;->k:Ld6/x;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ld6/f$a;->c(La6/c;Ljava/lang/Object;Lb6/d;Lcom/bumptech/glide/load/a;La6/c;)V

    return-void
.end method
