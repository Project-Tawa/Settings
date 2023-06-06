.class public Ld6/z;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Ld6/f;
.implements Ld6/f$a;


# instance fields
.field public final a:Ld6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ld6/f$a;

.field public c:I

.field public e:Ld6/c;

.field public f:Ljava/lang/Object;

.field public volatile g:Lh6/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Ld6/d;


# direct methods
.method public constructor <init>(Ld6/g;Ld6/f$a;)V
    .locals 0
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

    .line 2
    iput-object p1, p0, Ld6/z;->a:Ld6/g;

    .line 3
    iput-object p2, p0, Ld6/z;->b:Ld6/f$a;

    return-void
.end method


# virtual methods
.method public a(La6/c;Ljava/lang/Exception;Lb6/d;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/c;",
            "Ljava/lang/Exception;",
            "Lb6/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Ld6/z;->b:Ld6/f$a;

    iget-object v0, p0, Ld6/z;->g:Lh6/n$a;

    iget-object v0, v0, Lh6/n$a;->c:Lb6/d;

    invoke-interface {v0}, Lb6/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Ld6/f$a;->a(La6/c;Ljava/lang/Exception;Lb6/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld6/z;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Ld6/z;->f:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Ld6/z;->e(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld6/z;->e:Ld6/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld6/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    iput-object v1, p0, Ld6/z;->e:Ld6/c;

    .line 6
    iput-object v1, p0, Ld6/z;->g:Lh6/n$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0}, Ld6/z;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Ld6/z;->a:Ld6/g;

    invoke-virtual {v1}, Ld6/g;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Ld6/z;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld6/z;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/n$a;

    iput-object v1, p0, Ld6/z;->g:Lh6/n$a;

    .line 9
    iget-object v1, p0, Ld6/z;->g:Lh6/n$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld6/z;->a:Ld6/g;

    .line 10
    invoke-virtual {v1}, Ld6/g;->e()Ld6/j;

    move-result-object v1

    iget-object v3, p0, Ld6/z;->g:Lh6/n$a;

    iget-object v3, v3, Lh6/n$a;->c:Lb6/d;

    invoke-interface {v3}, Lb6/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld6/j;->c(Lcom/bumptech/glide/load/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ld6/z;->a:Ld6/g;

    iget-object v3, p0, Ld6/z;->g:Lh6/n$a;

    iget-object v3, v3, Lh6/n$a;->c:Lb6/d;

    .line 11
    invoke-interface {v3}, Lb6/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld6/g;->t(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    :cond_3
    iget-object v0, p0, Ld6/z;->g:Lh6/n$a;

    invoke-virtual {p0, v0}, Ld6/z;->j(Lh6/n$a;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public c(La6/c;Ljava/lang/Object;Lb6/d;Lcom/bumptech/glide/load/a;La6/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/c;",
            "Ljava/lang/Object;",
            "Lb6/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "La6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/z;->b:Ld6/f$a;

    iget-object p4, p0, Ld6/z;->g:Lh6/n$a;

    iget-object p4, p4, Lh6/n$a;->c:Lb6/d;

    invoke-interface {p4}, Lb6/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Ld6/f$a;->c(La6/c;Ljava/lang/Object;Lb6/d;Lcom/bumptech/glide/load/a;La6/c;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/z;->g:Lh6/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lh6/n$a;->c:Lb6/d;

    invoke-interface {v0}, Lb6/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "SourceGenerator"

    .line 1
    invoke-static {}, Lx6/e;->b()J

    move-result-wide v1

    .line 2
    :try_start_0
    iget-object v3, p0, Ld6/z;->a:Ld6/g;

    invoke-virtual {v3, p1}, Ld6/g;->p(Ljava/lang/Object;)La6/a;

    move-result-object v3

    .line 3
    new-instance v4, Ld6/e;

    iget-object v5, p0, Ld6/z;->a:Ld6/g;

    .line 4
    invoke-virtual {v5}, Ld6/g;->k()La6/e;

    move-result-object v5

    invoke-direct {v4, v3, p1, v5}, Ld6/e;-><init>(La6/a;Ljava/lang/Object;La6/e;)V

    .line 5
    new-instance v5, Ld6/d;

    iget-object v6, p0, Ld6/z;->g:Lh6/n$a;

    iget-object v6, v6, Lh6/n$a;->a:La6/c;

    iget-object v7, p0, Ld6/z;->a:Ld6/g;

    invoke-virtual {v7}, Ld6/g;->o()La6/c;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ld6/d;-><init>(La6/c;La6/c;)V

    iput-object v5, p0, Ld6/z;->h:Ld6/d;

    .line 6
    iget-object v5, p0, Ld6/z;->a:Ld6/g;

    invoke-virtual {v5}, Ld6/g;->d()Lf6/a;

    move-result-object v5

    iget-object v6, p0, Ld6/z;->h:Ld6/d;

    invoke-interface {v5, v6, v4}, Lf6/a;->b(La6/c;Lf6/a$b;)V

    const/4 v4, 0x2

    .line 7
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld6/z;->h:Ld6/d;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v1, v2}, Lx6/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    iget-object p1, p0, Ld6/z;->g:Lh6/n$a;

    iget-object p1, p1, Lh6/n$a;->c:Lb6/d;

    invoke-interface {p1}, Lb6/d;->b()V

    .line 12
    new-instance p1, Ld6/c;

    iget-object v0, p0, Ld6/z;->g:Lh6/n$a;

    iget-object v0, v0, Lh6/n$a;->a:La6/c;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ld6/z;->a:Ld6/g;

    invoke-direct {p1, v0, v1, p0}, Ld6/c;-><init>(Ljava/util/List;Ld6/g;Ld6/f$a;)V

    iput-object p1, p0, Ld6/z;->e:Ld6/c;

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Ld6/z;->g:Lh6/n$a;

    iget-object v0, v0, Lh6/n$a;->c:Lb6/d;

    invoke-interface {v0}, Lb6/d;->b()V

    throw p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Ld6/z;->c:I

    iget-object v1, p0, Ld6/z;->a:Ld6/g;

    invoke-virtual {v1}, Ld6/g;->g()Ljava/util/List;

    move-result-object v1

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

.method public g(Lh6/n$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/n$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/z;->g:Lh6/n$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lh6/n$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/n$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/z;->a:Ld6/g;

    invoke-virtual {v0}, Ld6/g;->e()Ld6/j;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p1, Lh6/n$a;->c:Lb6/d;

    invoke-interface {v1}, Lb6/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld6/j;->c(Lcom/bumptech/glide/load/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p2, p0, Ld6/z;->f:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Ld6/z;->b:Ld6/f$a;

    invoke-interface {p1}, Ld6/f$a;->d()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld6/z;->b:Ld6/f$a;

    iget-object v1, p1, Lh6/n$a;->a:La6/c;

    iget-object v3, p1, Lh6/n$a;->c:Lb6/d;

    .line 6
    invoke-interface {v3}, Lb6/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v4

    iget-object v5, p0, Ld6/z;->h:Ld6/d;

    move-object v2, p2

    .line 7
    invoke-interface/range {v0 .. v5}, Ld6/f$a;->c(La6/c;Ljava/lang/Object;Lb6/d;Lcom/bumptech/glide/load/a;La6/c;)V

    :goto_0
    return-void
.end method

.method public i(Lh6/n$a;Ljava/lang/Exception;)V
    .locals 3
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/n$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/z;->b:Ld6/f$a;

    iget-object v1, p0, Ld6/z;->h:Ld6/d;

    iget-object p1, p1, Lh6/n$a;->c:Lb6/d;

    invoke-interface {p1}, Lb6/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Ld6/f$a;->a(La6/c;Ljava/lang/Exception;Lb6/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public final j(Lh6/n$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/n$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/z;->g:Lh6/n$a;

    iget-object v0, v0, Lh6/n$a;->c:Lb6/d;

    iget-object v1, p0, Ld6/z;->a:Ld6/g;

    .line 2
    invoke-virtual {v1}, Ld6/g;->l()Lcom/bumptech/glide/f;

    move-result-object v1

    new-instance v2, Ld6/z$a;

    invoke-direct {v2, p0, p1}, Ld6/z$a;-><init>(Ld6/z;Lh6/n$a;)V

    .line 3
    invoke-interface {v0, v1, v2}, Lb6/d;->e(Lcom/bumptech/glide/f;Lb6/d$a;)V

    return-void
.end method
