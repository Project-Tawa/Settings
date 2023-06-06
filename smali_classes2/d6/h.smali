.class public Ld6/h;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Ld6/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Ly6/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/h$h;,
        Ld6/h$g;,
        Ld6/h$e;,
        Ld6/h$b;,
        Ld6/h$d;,
        Ld6/h$f;,
        Ld6/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld6/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Ld6/h<",
        "*>;>;",
        "Ly6/a$f;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Lcom/bumptech/glide/load/a;

.field public C:Lb6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile D:Ld6/f;

.field public volatile E:Z

.field public volatile F:Z

.field public final a:Ld6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ly6/c;

.field public final e:Ld6/h$e;

.field public final f:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ld6/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Ld6/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ld6/h$f;

.field public i:Lcom/bumptech/glide/d;

.field public j:La6/c;

.field public k:Lcom/bumptech/glide/f;

.field public l:Ld6/n;

.field public m:I

.field public n:I

.field public o:Ld6/j;

.field public p:La6/e;

.field public q:Ld6/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Ld6/h$h;

.field public t:Ld6/h$g;

.field public u:J

.field public v:Z

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Thread;

.field public y:La6/c;

.field public z:La6/c;


# direct methods
.method public constructor <init>(Ld6/h$e;Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/h$e;",
            "Landroidx/core/util/Pools$Pool<",
            "Ld6/h<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld6/g;

    invoke-direct {v0}, Ld6/g;-><init>()V

    iput-object v0, p0, Ld6/h;->a:Ld6/g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld6/h;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Ly6/c;->a()Ly6/c;

    move-result-object v0

    iput-object v0, p0, Ld6/h;->c:Ly6/c;

    .line 5
    new-instance v0, Ld6/h$d;

    invoke-direct {v0}, Ld6/h$d;-><init>()V

    iput-object v0, p0, Ld6/h;->g:Ld6/h$d;

    .line 6
    new-instance v0, Ld6/h$f;

    invoke-direct {v0}, Ld6/h$f;-><init>()V

    iput-object v0, p0, Ld6/h;->h:Ld6/h$f;

    .line 7
    iput-object p1, p0, Ld6/h;->e:Ld6/h$e;

    .line 8
    iput-object p2, p0, Ld6/h;->f:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    sget-object v0, Ld6/h$a;->a:[I

    iget-object v1, p0, Ld6/h;->t:Ld6/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld6/h;->i()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/h;->t:Ld6/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld6/h;->y()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Ld6/h$h;->a:Ld6/h$h;

    invoke-virtual {p0, v0}, Ld6/h;->k(Ld6/h$h;)Ld6/h$h;

    move-result-object v0

    iput-object v0, p0, Ld6/h;->s:Ld6/h$h;

    .line 6
    invoke-virtual {p0}, Ld6/h;->j()Ld6/f;

    move-result-object v0

    iput-object v0, p0, Ld6/h;->D:Ld6/f;

    .line 7
    invoke-virtual {p0}, Ld6/h;->y()V

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/h;->c:Ly6/c;

    invoke-virtual {v0}, Ly6/c;->c()V

    .line 2
    iget-boolean v0, p0, Ld6/h;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld6/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Ld6/h;->E:Z

    return-void
.end method

.method public C()Z
    .locals 2

    .line 1
    sget-object v0, Ld6/h$h;->a:Ld6/h$h;

    invoke-virtual {p0, v0}, Ld6/h;->k(Ld6/h$h;)Ld6/h$h;

    move-result-object v0

    .line 2
    sget-object v1, Ld6/h$h;->b:Ld6/h$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Ld6/h$h;->c:Ld6/h$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(La6/c;Ljava/lang/Exception;Lb6/d;Lcom/bumptech/glide/load/a;)V
    .locals 2
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
    invoke-interface {p3}, Lb6/d;->b()V

    .line 2
    new-instance v0, Ld6/q;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Ld6/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p3}, Lb6/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Ld6/q;->j(La6/c;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Ld6/h;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Ld6/h;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 6
    sget-object p1, Ld6/h$g;->b:Ld6/h$g;

    iput-object p1, p0, Ld6/h;->t:Ld6/h$g;

    .line 7
    iget-object p1, p0, Ld6/h;->q:Ld6/h$b;

    invoke-interface {p1, p0}, Ld6/h$b;->e(Ld6/h;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ld6/h;->y()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld6/h;->F:Z

    .line 2
    iget-object v0, p0, Ld6/h;->D:Ld6/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld6/f;->cancel()V

    :cond_0
    return-void
.end method

.method public c(La6/c;Ljava/lang/Object;Lb6/d;Lcom/bumptech/glide/load/a;La6/c;)V
    .locals 0
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
    iput-object p1, p0, Ld6/h;->y:La6/c;

    .line 2
    iput-object p2, p0, Ld6/h;->A:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ld6/h;->C:Lb6/d;

    .line 4
    iput-object p4, p0, Ld6/h;->B:Lcom/bumptech/glide/load/a;

    .line 5
    iput-object p5, p0, Ld6/h;->z:La6/c;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Ld6/h;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 7
    sget-object p1, Ld6/h$g;->c:Ld6/h$g;

    iput-object p1, p0, Ld6/h;->t:Ld6/h$g;

    .line 8
    iget-object p1, p0, Ld6/h;->q:Ld6/h$b;

    invoke-interface {p1, p0}, Ld6/h$b;->e(Ld6/h;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 9
    invoke-static {p1}, Ly6/b;->a(Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ld6/h;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Ly6/b;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Ly6/b;->d()V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ld6/h;

    invoke-virtual {p0, p1}, Ld6/h;->e(Ld6/h;)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Ld6/h$g;->b:Ld6/h$g;

    iput-object v0, p0, Ld6/h;->t:Ld6/h$g;

    .line 2
    iget-object v0, p0, Ld6/h;->q:Ld6/h$b;

    invoke-interface {v0, p0}, Ld6/h$b;->e(Ld6/h;)V

    return-void
.end method

.method public e(Ld6/h;)I
    .locals 2
    .param p1    # Ld6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/h<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld6/h;->m()I

    move-result v0

    invoke-virtual {p1}, Ld6/h;->m()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ld6/h;->r:I

    iget p1, p1, Ld6/h;->r:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public f()Ly6/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/h;->c:Ly6/c;

    return-object v0
.end method

.method public final g(Lb6/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Ld6/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lb6/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Ld6/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1}, Lb6/d;->b()V

    return-object p2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lx6/e;->b()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p2, p3}, Ld6/h;->h(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Ld6/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 4
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v0, v1}, Ld6/h;->o(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lb6/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lb6/d;->b()V

    throw p2
.end method

.method public final h(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Ld6/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Ld6/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/h;->a:Ld6/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld6/g;->h(Ljava/lang/Class;)Ld6/t;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ld6/h;->z(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Ld6/t;)Ld6/v;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Ld6/h;->u:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld6/h;->A:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld6/h;->y:La6/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld6/h;->C:Lb6/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Ld6/h;->p(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld6/h;->C:Lb6/d;

    iget-object v2, p0, Ld6/h;->A:Ljava/lang/Object;

    iget-object v3, p0, Ld6/h;->B:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v1, v2, v3}, Ld6/h;->g(Lb6/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Ld6/v;

    move-result-object v0
    :try_end_0
    .catch Ld6/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Ld6/h;->z:La6/c;

    iget-object v3, p0, Ld6/h;->B:Lcom/bumptech/glide/load/a;

    invoke-virtual {v1, v2, v3}, Ld6/q;->i(La6/c;Lcom/bumptech/glide/load/a;)V

    .line 5
    iget-object v2, p0, Ld6/h;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Ld6/h;->B:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v0, v1}, Ld6/h;->r(Ld6/v;Lcom/bumptech/glide/load/a;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld6/h;->y()V

    :goto_1
    return-void
.end method

.method public final j()Ld6/f;
    .locals 3

    .line 1
    sget-object v0, Ld6/h$a;->b:[I

    iget-object v1, p0, Ld6/h;->s:Ld6/h$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/h;->s:Ld6/h$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Ld6/z;

    iget-object v1, p0, Ld6/h;->a:Ld6/g;

    invoke-direct {v0, v1, p0}, Ld6/z;-><init>(Ld6/g;Ld6/f$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Ld6/c;

    iget-object v1, p0, Ld6/h;->a:Ld6/g;

    invoke-direct {v0, v1, p0}, Ld6/c;-><init>(Ld6/g;Ld6/f$a;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Ld6/w;

    iget-object v1, p0, Ld6/h;->a:Ld6/g;

    invoke-direct {v0, v1, p0}, Ld6/w;-><init>(Ld6/g;Ld6/f$a;)V

    return-object v0
.end method

.method public final k(Ld6/h$h;)Ld6/h$h;
    .locals 3

    .line 1
    sget-object v0, Ld6/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Ld6/h;->o:Ld6/j;

    invoke-virtual {p1}, Ld6/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ld6/h$h;->b:Ld6/h$h;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ld6/h$h;->b:Ld6/h$h;

    invoke-virtual {p0, p1}, Ld6/h;->k(Ld6/h$h;)Ld6/h$h;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    sget-object p1, Ld6/h$h;->g:Ld6/h$h;

    return-object p1

    .line 7
    :cond_3
    iget-boolean p1, p0, Ld6/h;->v:Z

    if-eqz p1, :cond_4

    sget-object p1, Ld6/h$h;->g:Ld6/h$h;

    goto :goto_1

    :cond_4
    sget-object p1, Ld6/h$h;->e:Ld6/h$h;

    :goto_1
    return-object p1

    .line 8
    :cond_5
    iget-object p1, p0, Ld6/h;->o:Ld6/j;

    invoke-virtual {p1}, Ld6/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    sget-object p1, Ld6/h$h;->c:Ld6/h$h;

    goto :goto_2

    .line 10
    :cond_6
    sget-object p1, Ld6/h$h;->c:Ld6/h$h;

    invoke-virtual {p0, p1}, Ld6/h;->k(Ld6/h$h;)Ld6/h$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final l(Lcom/bumptech/glide/load/a;)La6/e;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/h;->p:La6/e;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Ld6/h;->a:Ld6/g;

    .line 4
    invoke-virtual {p1}, Ld6/g;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    sget-object v1, Lk6/n;->i:La6/d;

    invoke-virtual {v0, v1}, La6/e;->c(La6/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    .line 7
    :cond_4
    new-instance v0, La6/e;

    invoke-direct {v0}, La6/e;-><init>()V

    .line 8
    iget-object v2, p0, Ld6/h;->p:La6/e;

    invoke-virtual {v0, v2}, La6/e;->d(La6/e;)V

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, La6/e;->e(La6/d;Ljava/lang/Object;)La6/e;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/h;->k:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public n(Lcom/bumptech/glide/d;Ljava/lang/Object;Ld6/n;La6/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Ld6/j;Ljava/util/Map;ZZZLa6/e;Ld6/h$b;I)Ld6/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ld6/n;",
            "La6/c;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/f;",
            "Ld6/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La6/h<",
            "*>;>;ZZZ",
            "La6/e;",
            "Ld6/h$b<",
            "TR;>;I)",
            "Ld6/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld6/h;->a:Ld6/g;

    iget-object v15, v0, Ld6/h;->e:Ld6/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Ld6/g;->u(Lcom/bumptech/glide/d;Ljava/lang/Object;La6/c;IILd6/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;La6/e;Ljava/util/Map;ZZLd6/h$e;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Ld6/h;->i:Lcom/bumptech/glide/d;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Ld6/h;->j:La6/c;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Ld6/h;->k:Lcom/bumptech/glide/f;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Ld6/h;->l:Ld6/n;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Ld6/h;->m:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Ld6/h;->n:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Ld6/h;->o:Ld6/j;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Ld6/h;->v:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Ld6/h;->p:La6/e;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Ld6/h;->q:Ld6/h$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Ld6/h;->r:I

    .line 13
    sget-object v1, Ld6/h$g;->a:Ld6/h$g;

    iput-object v1, v0, Ld6/h;->t:Ld6/h$g;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Ld6/h;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ld6/h;->p(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2, p3}, Lx6/e;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld6/h;->l:Ld6/n;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final q(Ld6/v;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/v<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld6/h;->B()V

    .line 2
    iget-object v0, p0, Ld6/h;->q:Ld6/h$b;

    invoke-interface {v0, p1, p2}, Ld6/h$b;->b(Ld6/v;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public final r(Ld6/v;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/v<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld6/r;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ld6/r;

    invoke-interface {v0}, Ld6/r;->initialize()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ld6/h;->g:Ld6/h$d;

    invoke-virtual {v1}, Ld6/h$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Ld6/u;->d(Ld6/v;)Ld6/u;

    move-result-object p1

    move-object v0, p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld6/h;->q(Ld6/v;Lcom/bumptech/glide/load/a;)V

    .line 6
    sget-object p1, Ld6/h$h;->f:Ld6/h$h;

    iput-object p1, p0, Ld6/h;->s:Ld6/h$h;

    .line 7
    :try_start_0
    iget-object p1, p0, Ld6/h;->g:Ld6/h$d;

    invoke-virtual {p1}, Ld6/h$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Ld6/h;->g:Ld6/h$d;

    iget-object p2, p0, Ld6/h;->e:Ld6/h$e;

    iget-object v1, p0, Ld6/h;->p:La6/e;

    invoke-virtual {p1, p2, v1}, Ld6/h$d;->b(Ld6/h$e;La6/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ld6/u;->g()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Ld6/h;->t()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ld6/u;->g()V

    :cond_4
    throw p1
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    .line 1
    iget-object v1, p0, Ld6/h;->w:Ljava/lang/Object;

    const-string v2, "DecodeJob#run(model=%s)"

    invoke-static {v2, v1}, Ly6/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld6/h;->C:Lb6/d;

    .line 3
    :try_start_0
    iget-boolean v2, p0, Ld6/h;->F:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Ld6/h;->s()V
    :try_end_0
    .catch Ld6/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lb6/d;->b()V

    .line 6
    :cond_0
    invoke-static {}, Ly6/b;->d()V

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ld6/h;->A()V
    :try_end_1
    .catch Ld6/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Lb6/d;->b()V

    .line 9
    :cond_2
    invoke-static {}, Ly6/b;->d()V

    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    .line 10
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld6/h;->F:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld6/h;->s:Ld6/h$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_3
    iget-object v0, p0, Ld6/h;->s:Ld6/h$h;

    sget-object v3, Ld6/h$h;->f:Ld6/h$h;

    if-eq v0, v3, :cond_4

    .line 13
    iget-object v0, p0, Ld6/h;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Ld6/h;->s()V

    .line 15
    :cond_4
    iget-boolean v0, p0, Ld6/h;->F:Z

    if-nez v0, :cond_5

    .line 16
    throw v2

    .line 17
    :cond_5
    throw v2

    :catch_0
    move-exception v0

    .line 18
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 19
    invoke-interface {v1}, Lb6/d;->b()V

    .line 20
    :cond_6
    invoke-static {}, Ly6/b;->d()V

    throw v0
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld6/h;->B()V

    .line 2
    new-instance v0, Ld6/q;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ld6/h;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Ld6/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Ld6/h;->q:Ld6/h$b;

    invoke-interface {v1, v0}, Ld6/h$b;->d(Ld6/q;)V

    .line 4
    invoke-virtual {p0}, Ld6/h;->u()V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/h;->h:Ld6/h$f;

    invoke-virtual {v0}, Ld6/h$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld6/h;->x()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/h;->h:Ld6/h$f;

    invoke-virtual {v0}, Ld6/h$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld6/h;->x()V

    :cond_0
    return-void
.end method

.method public v(Lcom/bumptech/glide/load/a;Ld6/v;)Ld6/v;
    .locals 11
    .param p2    # Ld6/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a;",
            "Ld6/v<",
            "TZ;>;)",
            "Ld6/v<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ld6/v;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Ld6/h;->a:Ld6/g;

    invoke-virtual {v0, v8}, Ld6/g;->r(Ljava/lang/Class;)La6/h;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ld6/h;->i:Lcom/bumptech/glide/d;

    iget v3, p0, Ld6/h;->m:I

    iget v4, p0, Ld6/h;->n:I

    invoke-interface {v0, v2, p2, v3, v4}, La6/h;->b(Landroid/content/Context;Ld6/v;II)Ld6/v;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    .line 5
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {p2}, Ld6/v;->recycle()V

    .line 7
    :cond_1
    iget-object p2, p0, Ld6/h;->a:Ld6/g;

    invoke-virtual {p2, v0}, Ld6/g;->v(Ld6/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Ld6/h;->a:Ld6/g;

    invoke-virtual {p2, v0}, Ld6/g;->n(Ld6/v;)La6/g;

    move-result-object v1

    .line 9
    iget-object p2, p0, Ld6/h;->p:La6/e;

    invoke-interface {v1, p2}, La6/g;->a(La6/e;)Lcom/bumptech/glide/load/c;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/c;->c:Lcom/bumptech/glide/load/c;

    :goto_1
    move-object v10, v1

    .line 11
    iget-object v1, p0, Ld6/h;->a:Ld6/g;

    iget-object v2, p0, Ld6/h;->y:La6/c;

    invoke-virtual {v1, v2}, Ld6/g;->x(La6/c;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Ld6/h;->o:Ld6/j;

    invoke-virtual {v3, v1, p1, p2}, Ld6/j;->d(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    .line 13
    sget-object p1, Ld6/h$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 14
    new-instance p1, Ld6/x;

    iget-object p2, p0, Ld6/h;->a:Ld6/g;

    .line 15
    invoke-virtual {p2}, Ld6/g;->b()Le6/b;

    move-result-object v2

    iget-object v3, p0, Ld6/h;->y:La6/c;

    iget-object v4, p0, Ld6/h;->j:La6/c;

    iget v5, p0, Ld6/h;->m:I

    iget v6, p0, Ld6/h;->n:I

    iget-object v9, p0, Ld6/h;->p:La6/e;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Ld6/x;-><init>(Le6/b;La6/c;La6/c;IILa6/h;Ljava/lang/Class;La6/e;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ld6/d;

    iget-object p2, p0, Ld6/h;->y:La6/c;

    iget-object v1, p0, Ld6/h;->j:La6/c;

    invoke-direct {p1, p2, v1}, Ld6/d;-><init>(La6/c;La6/c;)V

    .line 18
    :goto_2
    invoke-static {v0}, Ld6/u;->d(Ld6/v;)Ld6/u;

    move-result-object v0

    .line 19
    iget-object p2, p0, Ld6/h;->g:Ld6/h$d;

    invoke-virtual {p2, p1, v10, v0}, Ld6/h$d;->d(La6/c;La6/g;Ld6/u;)V

    goto :goto_3

    .line 20
    :cond_5
    new-instance p1, Lcom/bumptech/glide/h$d;

    invoke-interface {v0}, Ld6/v;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/h$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/h;->h:Ld6/h$f;

    invoke-virtual {v0, p1}, Ld6/h$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld6/h;->x()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld6/h;->h:Ld6/h$f;

    invoke-virtual {v0}, Ld6/h$f;->e()V

    .line 2
    iget-object v0, p0, Ld6/h;->g:Ld6/h$d;

    invoke-virtual {v0}, Ld6/h$d;->a()V

    .line 3
    iget-object v0, p0, Ld6/h;->a:Ld6/g;

    invoke-virtual {v0}, Ld6/g;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld6/h;->E:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ld6/h;->i:Lcom/bumptech/glide/d;

    .line 6
    iput-object v1, p0, Ld6/h;->j:La6/c;

    .line 7
    iput-object v1, p0, Ld6/h;->p:La6/e;

    .line 8
    iput-object v1, p0, Ld6/h;->k:Lcom/bumptech/glide/f;

    .line 9
    iput-object v1, p0, Ld6/h;->l:Ld6/n;

    .line 10
    iput-object v1, p0, Ld6/h;->q:Ld6/h$b;

    .line 11
    iput-object v1, p0, Ld6/h;->s:Ld6/h$h;

    .line 12
    iput-object v1, p0, Ld6/h;->D:Ld6/f;

    .line 13
    iput-object v1, p0, Ld6/h;->x:Ljava/lang/Thread;

    .line 14
    iput-object v1, p0, Ld6/h;->y:La6/c;

    .line 15
    iput-object v1, p0, Ld6/h;->A:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Ld6/h;->B:Lcom/bumptech/glide/load/a;

    .line 17
    iput-object v1, p0, Ld6/h;->C:Lb6/d;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Ld6/h;->u:J

    .line 19
    iput-boolean v0, p0, Ld6/h;->F:Z

    .line 20
    iput-object v1, p0, Ld6/h;->w:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Ld6/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Ld6/h;->f:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ld6/h;->x:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lx6/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ld6/h;->u:J

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-boolean v1, p0, Ld6/h;->F:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ld6/h;->D:Ld6/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ld6/h;->D:Ld6/f;

    .line 4
    invoke-interface {v0}, Ld6/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Ld6/h;->s:Ld6/h$h;

    invoke-virtual {p0, v1}, Ld6/h;->k(Ld6/h$h;)Ld6/h$h;

    move-result-object v1

    iput-object v1, p0, Ld6/h;->s:Ld6/h$h;

    .line 6
    invoke-virtual {p0}, Ld6/h;->j()Ld6/f;

    move-result-object v1

    iput-object v1, p0, Ld6/h;->D:Ld6/f;

    .line 7
    iget-object v1, p0, Ld6/h;->s:Ld6/h$h;

    sget-object v2, Ld6/h$h;->e:Ld6/h$h;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Ld6/h;->d()V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Ld6/h;->s:Ld6/h$h;

    sget-object v2, Ld6/h$h;->g:Ld6/h$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Ld6/h;->F:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Ld6/h;->s()V

    :cond_3
    return-void
.end method

.method public final z(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Ld6/t;)Ld6/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            "Ld6/t<",
            "TData;TResourceType;TR;>;)",
            "Ld6/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld6/h;->l(Lcom/bumptech/glide/load/a;)La6/e;

    move-result-object v2

    .line 2
    iget-object v0, p0, Ld6/h;->i:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->l(Ljava/lang/Object;)Lb6/e;

    move-result-object p1

    .line 3
    :try_start_0
    iget v3, p0, Ld6/h;->m:I

    iget v4, p0, Ld6/h;->n:I

    new-instance v5, Ld6/h$c;

    invoke-direct {v5, p0, p2}, Ld6/h$c;-><init>(Ld6/h;Lcom/bumptech/glide/load/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ld6/t;->a(Lb6/e;La6/e;IILd6/i$a;)Ld6/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lb6/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lb6/e;->b()V

    throw p2
.end method
