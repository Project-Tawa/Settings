.class public Ld6/l;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ld6/h$b;
.implements Ly6/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/l$c;,
        Ld6/l$d;,
        Ld6/l$e;,
        Ld6/l$b;,
        Ld6/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld6/h$b<",
        "TR;>;",
        "Ly6/a$f;"
    }
.end annotation


# static fields
.field public static final z:Ld6/l$c;


# instance fields
.field public final a:Ld6/l$e;

.field public final b:Ly6/c;

.field public final c:Ld6/p$a;

.field public final e:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ld6/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Ld6/l$c;

.field public final g:Ld6/m;

.field public final h:Lg6/a;

.field public final i:Lg6/a;

.field public final j:Lg6/a;

.field public final k:Lg6/a;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:La6/c;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ld6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/v<",
            "*>;"
        }
    .end annotation
.end field

.field public s:Lcom/bumptech/glide/load/a;

.field public t:Z

.field public u:Ld6/q;

.field public v:Z

.field public w:Ld6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/p<",
            "*>;"
        }
    .end annotation
.end field

.field public x:Ld6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld6/l$c;

    invoke-direct {v0}, Ld6/l$c;-><init>()V

    sput-object v0, Ld6/l;->z:Ld6/l$c;

    return-void
.end method

.method public constructor <init>(Lg6/a;Lg6/a;Lg6/a;Lg6/a;Ld6/m;Ld6/p$a;Landroidx/core/util/Pools$Pool;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/a;",
            "Lg6/a;",
            "Lg6/a;",
            "Lg6/a;",
            "Ld6/m;",
            "Ld6/p$a;",
            "Landroidx/core/util/Pools$Pool<",
            "Ld6/l<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v8, Ld6/l;->z:Ld6/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ld6/l;-><init>(Lg6/a;Lg6/a;Lg6/a;Lg6/a;Ld6/m;Ld6/p$a;Landroidx/core/util/Pools$Pool;Ld6/l$c;)V

    return-void
.end method

.method public constructor <init>(Lg6/a;Lg6/a;Lg6/a;Lg6/a;Ld6/m;Ld6/p$a;Landroidx/core/util/Pools$Pool;Ld6/l$c;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/a;",
            "Lg6/a;",
            "Lg6/a;",
            "Lg6/a;",
            "Ld6/m;",
            "Ld6/p$a;",
            "Landroidx/core/util/Pools$Pool<",
            "Ld6/l<",
            "*>;>;",
            "Ld6/l$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ld6/l$e;

    invoke-direct {v0}, Ld6/l$e;-><init>()V

    iput-object v0, p0, Ld6/l;->a:Ld6/l$e;

    .line 4
    invoke-static {}, Ly6/c;->a()Ly6/c;

    move-result-object v0

    iput-object v0, p0, Ld6/l;->b:Ly6/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ld6/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Ld6/l;->h:Lg6/a;

    .line 7
    iput-object p2, p0, Ld6/l;->i:Lg6/a;

    .line 8
    iput-object p3, p0, Ld6/l;->j:Lg6/a;

    .line 9
    iput-object p4, p0, Ld6/l;->k:Lg6/a;

    .line 10
    iput-object p5, p0, Ld6/l;->g:Ld6/m;

    .line 11
    iput-object p6, p0, Ld6/l;->c:Ld6/p$a;

    .line 12
    iput-object p7, p0, Ld6/l;->e:Landroidx/core/util/Pools$Pool;

    .line 13
    iput-object p8, p0, Ld6/l;->f:Ld6/l$c;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lt6/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld6/l;->b:Ly6/c;

    invoke-virtual {v0}, Ly6/c;->c()V

    .line 2
    iget-object v0, p0, Ld6/l;->a:Ld6/l$e;

    invoke-virtual {v0, p1, p2}, Ld6/l$e;->a(Lt6/g;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-boolean v0, p0, Ld6/l;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ld6/l;->k(I)V

    .line 5
    new-instance v0, Ld6/l$b;

    invoke-direct {v0, p0, p1}, Ld6/l$b;-><init>(Ld6/l;Lt6/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Ld6/l;->v:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Ld6/l;->k(I)V

    .line 8
    new-instance v0, Ld6/l$a;

    invoke-direct {v0, p0, p1}, Ld6/l$a;-><init>(Ld6/l;Lt6/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean p1, p0, Ld6/l;->y:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lx6/i;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ld6/v;Lcom/bumptech/glide/load/a;)V
    .locals 0
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
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ld6/l;->r:Ld6/v;

    .line 3
    iput-object p2, p0, Ld6/l;->s:Lcom/bumptech/glide/load/a;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Ld6/l;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lt6/g;)V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld6/l;->u:Ld6/q;

    invoke-interface {p1, v0}, Lt6/g;->d(Ld6/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Ld6/b;

    invoke-direct {v0, p1}, Ld6/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Ld6/q;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ld6/l;->u:Ld6/q;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Ld6/l;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Ld6/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld6/l;->j()Lg6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg6/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Ly6/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/l;->b:Ly6/c;

    return-object v0
.end method

.method public g(Lt6/g;)V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld6/l;->w:Ld6/p;

    iget-object v1, p0, Ld6/l;->s:Lcom/bumptech/glide/load/a;

    invoke-interface {p1, v0, v1}, Lt6/g;->b(Ld6/v;Lcom/bumptech/glide/load/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Ld6/b;

    invoke-direct {v0, p1}, Ld6/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld6/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld6/l;->y:Z

    .line 3
    iget-object v0, p0, Ld6/l;->x:Ld6/h;

    invoke-virtual {v0}, Ld6/h;->b()V

    .line 4
    iget-object v0, p0, Ld6/l;->g:Ld6/m;

    iget-object v1, p0, Ld6/l;->m:La6/c;

    invoke-interface {v0, p0, v1}, Ld6/m;->d(Ld6/l;La6/c;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld6/l;->b:Ly6/c;

    invoke-virtual {v0}, Ly6/c;->c()V

    .line 3
    invoke-virtual {p0}, Ld6/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lx6/i;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld6/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 5
    invoke-static {v1, v2}, Lx6/i;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ld6/l;->w:Ld6/p;

    .line 7
    invoke-virtual {p0}, Ld6/l;->q()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ld6/p;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()Lg6/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld6/l;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld6/l;->j:Lg6/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld6/l;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/l;->k:Lg6/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld6/l;->i:Lg6/a;

    :goto_0
    return-object v0
.end method

.method public declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld6/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lx6/i;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld6/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld6/l;->w:Ld6/p;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld6/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(La6/c;ZZZZ)Ld6/l;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/c;",
            "ZZZZ)",
            "Ld6/l<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ld6/l;->m:La6/c;

    .line 2
    iput-boolean p2, p0, Ld6/l;->n:Z

    .line 3
    iput-boolean p3, p0, Ld6/l;->o:Z

    .line 4
    iput-boolean p4, p0, Ld6/l;->p:Z

    .line 5
    iput-boolean p5, p0, Ld6/l;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld6/l;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld6/l;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld6/l;->y:Z

    if-eqz v0, :cond_0

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

.method public n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld6/l;->b:Ly6/c;

    invoke-virtual {v0}, Ly6/c;->c()V

    .line 3
    iget-boolean v0, p0, Ld6/l;->y:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld6/l;->q()V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ld6/l;->a:Ld6/l$e;

    invoke-virtual {v0}, Ld6/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Ld6/l;->v:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ld6/l;->v:Z

    .line 9
    iget-object v1, p0, Ld6/l;->m:La6/c;

    .line 10
    iget-object v2, p0, Ld6/l;->a:Ld6/l$e;

    invoke-virtual {v2}, Ld6/l$e;->c()Ld6/l$e;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ld6/l$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ld6/l;->k(I)V

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Ld6/l;->g:Ld6/m;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Ld6/m;->b(Ld6/l;La6/c;Ld6/p;)V

    .line 14
    invoke-virtual {v2}, Ld6/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/l$d;

    .line 15
    iget-object v2, v1, Ld6/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ld6/l$a;

    iget-object v1, v1, Ld6/l$d;->a:Lt6/g;

    invoke-direct {v3, p0, v1}, Ld6/l$a;-><init>(Ld6/l;Lt6/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ld6/l;->i()V

    return-void

    .line 17
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld6/l;->b:Ly6/c;

    invoke-virtual {v0}, Ly6/c;->c()V

    .line 3
    iget-boolean v0, p0, Ld6/l;->y:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld6/l;->r:Ld6/v;

    invoke-interface {v0}, Ld6/v;->recycle()V

    .line 5
    invoke-virtual {p0}, Ld6/l;->q()V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ld6/l;->a:Ld6/l$e;

    invoke-virtual {v0}, Ld6/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Ld6/l;->t:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Ld6/l;->f:Ld6/l$c;

    iget-object v1, p0, Ld6/l;->r:Ld6/v;

    iget-boolean v2, p0, Ld6/l;->n:Z

    iget-object v3, p0, Ld6/l;->m:La6/c;

    iget-object v4, p0, Ld6/l;->c:Ld6/p$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Ld6/l$c;->a(Ld6/v;ZLa6/c;Ld6/p$a;)Ld6/p;

    move-result-object v0

    iput-object v0, p0, Ld6/l;->w:Ld6/p;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ld6/l;->t:Z

    .line 11
    iget-object v1, p0, Ld6/l;->a:Ld6/l$e;

    invoke-virtual {v1}, Ld6/l$e;->c()Ld6/l$e;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ld6/l$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ld6/l;->k(I)V

    .line 13
    iget-object v0, p0, Ld6/l;->m:La6/c;

    .line 14
    iget-object v2, p0, Ld6/l;->w:Ld6/p;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v3, p0, Ld6/l;->g:Ld6/m;

    invoke-interface {v3, p0, v0, v2}, Ld6/m;->b(Ld6/l;La6/c;Ld6/p;)V

    .line 17
    invoke-virtual {v1}, Ld6/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/l$d;

    .line 18
    iget-object v2, v1, Ld6/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ld6/l$b;

    iget-object v1, v1, Ld6/l$d;->a:Lt6/g;

    invoke-direct {v3, p0, v1}, Ld6/l$b;-><init>(Ld6/l;Lt6/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ld6/l;->i()V

    return-void

    .line 20
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld6/l;->q:Z

    return v0
.end method

.method public final declared-synchronized q()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld6/l;->m:La6/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld6/l;->a:Ld6/l$e;

    invoke-virtual {v0}, Ld6/l$e;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld6/l;->m:La6/c;

    .line 4
    iput-object v0, p0, Ld6/l;->w:Ld6/p;

    .line 5
    iput-object v0, p0, Ld6/l;->r:Ld6/v;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Ld6/l;->v:Z

    .line 7
    iput-boolean v1, p0, Ld6/l;->y:Z

    .line 8
    iput-boolean v1, p0, Ld6/l;->t:Z

    .line 9
    iget-object v2, p0, Ld6/l;->x:Ld6/h;

    invoke-virtual {v2, v1}, Ld6/h;->w(Z)V

    .line 10
    iput-object v0, p0, Ld6/l;->x:Ld6/h;

    .line 11
    iput-object v0, p0, Ld6/l;->u:Ld6/q;

    .line 12
    iput-object v0, p0, Ld6/l;->s:Lcom/bumptech/glide/load/a;

    .line 13
    iget-object v0, p0, Ld6/l;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(Lt6/g;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld6/l;->b:Ly6/c;

    invoke-virtual {v0}, Ly6/c;->c()V

    .line 2
    iget-object v0, p0, Ld6/l;->a:Ld6/l$e;

    invoke-virtual {v0, p1}, Ld6/l$e;->e(Lt6/g;)V

    .line 3
    iget-object p1, p0, Ld6/l;->a:Ld6/l$e;

    invoke-virtual {p1}, Ld6/l$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Ld6/l;->h()V

    .line 5
    iget-boolean p1, p0, Ld6/l;->t:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld6/l;->v:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ld6/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ld6/l;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Ld6/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/h<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ld6/l;->x:Ld6/h;

    .line 2
    invoke-virtual {p1}, Ld6/h;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/l;->h:Lg6/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/l;->j()Lg6/a;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lg6/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
