.class public final Lt6/b;
.super Ljava/lang/Object;
.source "ErrorRequestCoordinator.java"

# interfaces
.implements Lt6/d;
.implements Lt6/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lt6/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile c:Lt6/c;

.field public volatile d:Lt6/c;

.field public e:Lt6/d$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public f:Lt6/d$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt6/d;)V
    .locals 1
    .param p2    # Lt6/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lt6/d$a;->e:Lt6/d$a;

    iput-object v0, p0, Lt6/b;->e:Lt6/d$a;

    .line 3
    iput-object v0, p0, Lt6/b;->f:Lt6/d$a;

    .line 4
    iput-object p1, p0, Lt6/b;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lt6/b;->b:Lt6/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt6/b;->c:Lt6/c;

    invoke-interface {v1}, Lt6/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lt6/b;->d:Lt6/c;

    invoke-interface {v1}, Lt6/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lt6/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt6/b;->d:Lt6/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lt6/d$a;->g:Lt6/d$a;

    iput-object p1, p0, Lt6/b;->e:Lt6/d$a;

    .line 4
    iget-object p1, p0, Lt6/b;->f:Lt6/d$a;

    sget-object v1, Lt6/d$a;->b:Lt6/d$a;

    if-eq p1, v1, :cond_0

    .line 5
    iput-object v1, p0, Lt6/b;->f:Lt6/d$a;

    .line 6
    iget-object p1, p0, Lt6/b;->d:Lt6/c;

    invoke-interface {p1}, Lt6/c;->i()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    sget-object p1, Lt6/d$a;->g:Lt6/d$a;

    iput-object p1, p0, Lt6/b;->f:Lt6/d$a;

    .line 9
    iget-object p1, p0, Lt6/b;->b:Lt6/d;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, p0}, Lt6/d;->b(Lt6/c;)V

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt6/b;->e:Lt6/d$a;

    sget-object v2, Lt6/d$a;->b:Lt6/d$a;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lt6/d$a;->c:Lt6/d$a;

    iput-object v1, p0, Lt6/b;->e:Lt6/d$a;

    .line 4
    iget-object v1, p0, Lt6/b;->c:Lt6/c;

    invoke-interface {v1}, Lt6/c;->c()V

    .line 5
    :cond_0
    iget-object v1, p0, Lt6/b;->f:Lt6/d$a;

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v1, Lt6/d$a;->c:Lt6/d$a;

    iput-object v1, p0, Lt6/b;->f:Lt6/d$a;

    .line 7
    iget-object v1, p0, Lt6/b;->d:Lt6/c;

    invoke-interface {v1}, Lt6/c;->c()V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lt6/d$a;->e:Lt6/d$a;

    iput-object v1, p0, Lt6/b;->e:Lt6/d$a;

    .line 3
    iget-object v2, p0, Lt6/b;->c:Lt6/c;

    invoke-interface {v2}, Lt6/c;->clear()V

    .line 4
    iget-object v2, p0, Lt6/b;->f:Lt6/d$a;

    if-eq v2, v1, :cond_0

    .line 5
    iput-object v1, p0, Lt6/b;->f:Lt6/d$a;

    .line 6
    iget-object v1, p0, Lt6/b;->d:Lt6/c;

    invoke-interface {v1}, Lt6/c;->clear()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lt6/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt6/b;->c:Lt6/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lt6/d$a;->f:Lt6/d$a;

    iput-object p1, p0, Lt6/b;->e:Lt6/d$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lt6/b;->d:Lt6/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lt6/d$a;->f:Lt6/d$a;

    iput-object p1, p0, Lt6/b;->f:Lt6/d$a;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lt6/b;->b:Lt6/d;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p0}, Lt6/d;->d(Lt6/c;)V

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lt6/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lt6/b;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lt6/b;->l(Lt6/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lt6/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lt6/b;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lt6/b;->l(Lt6/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt6/b;->e:Lt6/d$a;

    sget-object v2, Lt6/d$a;->e:Lt6/d$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lt6/b;->f:Lt6/d$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRoot()Lt6/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt6/b;->b:Lt6/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/d;->getRoot()Lt6/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Lt6/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lt6/b;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lt6/b;->l(Lt6/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt6/b;->e:Lt6/d$a;

    sget-object v2, Lt6/d$a;->b:Lt6/d$a;

    if-eq v1, v2, :cond_0

    .line 3
    iput-object v2, p0, Lt6/b;->e:Lt6/d$a;

    .line 4
    iget-object v1, p0, Lt6/b;->c:Lt6/c;

    invoke-interface {v1}, Lt6/c;->i()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt6/b;->e:Lt6/d$a;

    sget-object v2, Lt6/d$a;->b:Lt6/d$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lt6/b;->f:Lt6/d$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(Lt6/c;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lt6/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lt6/b;

    .line 3
    iget-object v0, p0, Lt6/b;->c:Lt6/c;

    iget-object v2, p1, Lt6/b;->c:Lt6/c;

    invoke-interface {v0, v2}, Lt6/c;->j(Lt6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt6/b;->d:Lt6/c;

    iget-object p1, p1, Lt6/b;->d:Lt6/c;

    invoke-interface {v0, p1}, Lt6/c;->j(Lt6/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt6/b;->e:Lt6/d$a;

    sget-object v2, Lt6/d$a;->f:Lt6/d$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lt6/b;->f:Lt6/d$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Lt6/c;)Z
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/b;->c:Lt6/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt6/b;->e:Lt6/d$a;

    sget-object v1, Lt6/d$a;->g:Lt6/d$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt6/b;->d:Lt6/c;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final m()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/b;->b:Lt6/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lt6/d;->f(Lt6/c;)Z

    move-result v0

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

.method public final n()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/b;->b:Lt6/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lt6/d;->h(Lt6/c;)Z

    move-result v0

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

.method public final o()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/b;->b:Lt6/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lt6/d;->e(Lt6/c;)Z

    move-result v0

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

.method public p(Lt6/c;Lt6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/b;->c:Lt6/c;

    .line 2
    iput-object p2, p0, Lt6/b;->d:Lt6/c;

    return-void
.end method
