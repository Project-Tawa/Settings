.class public Lt6/i;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements Lt6/d;
.implements Lt6/c;


# instance fields
.field public final a:Lt6/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

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

.field public g:Z
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

    iput-object v0, p0, Lt6/i;->e:Lt6/d$a;

    .line 3
    iput-object v0, p0, Lt6/i;->f:Lt6/d$a;

    .line 4
    iput-object p1, p0, Lt6/i;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lt6/i;->a:Lt6/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt6/i;->d:Lt6/c;

    invoke-interface {v1}, Lt6/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lt6/i;->c:Lt6/c;

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
    iget-object v0, p0, Lt6/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt6/i;->c:Lt6/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lt6/d$a;->g:Lt6/d$a;

    iput-object p1, p0, Lt6/i;->f:Lt6/d$a;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lt6/d$a;->g:Lt6/d$a;

    iput-object p1, p0, Lt6/i;->e:Lt6/d$a;

    .line 6
    iget-object p1, p0, Lt6/i;->a:Lt6/d;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lt6/d;->b(Lt6/c;)V

    .line 8
    :cond_1
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
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt6/i;->f:Lt6/d$a;

    invoke-virtual {v1}, Lt6/d$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lt6/d$a;->c:Lt6/d$a;

    iput-object v1, p0, Lt6/i;->f:Lt6/d$a;

    .line 4
    iget-object v1, p0, Lt6/i;->d:Lt6/c;

    invoke-interface {v1}, Lt6/c;->c()V

    .line 5
    :cond_0
    iget-object v1, p0, Lt6/i;->e:Lt6/d$a;

    invoke-virtual {v1}, Lt6/d$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lt6/d$a;->c:Lt6/d$a;

    iput-object v1, p0, Lt6/i;->e:Lt6/d$a;

    .line 7
    iget-object v1, p0, Lt6/i;->c:Lt6/c;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lt6/i;->g:Z

    .line 3
    sget-object v1, Lt6/d$a;->e:Lt6/d$a;

    iput-object v1, p0, Lt6/i;->e:Lt6/d$a;

    .line 4
    iput-object v1, p0, Lt6/i;->f:Lt6/d$a;

    .line 5
    iget-object v1, p0, Lt6/i;->d:Lt6/c;

    invoke-interface {v1}, Lt6/c;->clear()V

    .line 6
    iget-object v1, p0, Lt6/i;->c:Lt6/c;

    invoke-interface {v1}, Lt6/c;->clear()V

    .line 7
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
    iget-object v0, p0, Lt6/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt6/i;->d:Lt6/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lt6/d$a;->f:Lt6/d$a;

    iput-object p1, p0, Lt6/i;->f:Lt6/d$a;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lt6/d$a;->f:Lt6/d$a;

    iput-object p1, p0, Lt6/i;->e:Lt6/d$a;

    .line 6
    iget-object p1, p0, Lt6/i;->a:Lt6/d;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lt6/d;->d(Lt6/c;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lt6/i;->f:Lt6/d$a;

    invoke-virtual {p1}, Lt6/d$a;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lt6/i;->d:Lt6/c;

    invoke-interface {p1}, Lt6/c;->clear()V

    .line 10
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
    iget-object v0, p0, Lt6/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lt6/i;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt6/i;->c:Lt6/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lt6/i;->e:Lt6/d$a;

    sget-object v1, Lt6/d$a;->f:Lt6/d$a;

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
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
    iget-object v0, p0, Lt6/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lt6/i;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt6/i;->c:Lt6/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt6/i;->e:Lt6/d$a;

    sget-object v1, Lt6/d$a;->c:Lt6/d$a;

    if-eq p1, v1, :cond_0

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
    iget-object v0, p0, Lt6/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt6/i;->e:Lt6/d$a;

    sget-object v2, Lt6/d$a;->e:Lt6/d$a;

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
    iget-object v0, p0, Lt6/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt6/i;->a:Lt6/d;

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
    iget-object v0, p0, Lt6/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lt6/i;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt6/i;->c:Lt6/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lt6/i;->a()Z

    move-result p1

    if-nez p1, :cond_0

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
    .locals 4

    .line 1
    iget-object v0, p0, Lt6/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lt6/i;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, p0, Lt6/i;->e:Lt6/d$a;

    sget-object v3, Lt6/d$a;->f:Lt6/d$a;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lt6/i;->f:Lt6/d$a;

    sget-object v3, Lt6/d$a;->b:Lt6/d$a;

    if-eq v2, v3, :cond_0

    .line 4
    iput-object v3, p0, Lt6/i;->f:Lt6/d$a;

    .line 5
    iget-object v2, p0, Lt6/i;->d:Lt6/c;

    invoke-interface {v2}, Lt6/c;->i()V

    .line 6
    :cond_0
    iget-boolean v2, p0, Lt6/i;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lt6/i;->e:Lt6/d$a;

    sget-object v3, Lt6/d$a;->b:Lt6/d$a;

    if-eq v2, v3, :cond_1

    .line 7
    iput-object v3, p0, Lt6/i;->e:Lt6/d$a;

    .line 8
    iget-object v2, p0, Lt6/i;->c:Lt6/c;

    invoke-interface {v2}, Lt6/c;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lt6/i;->g:Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 11
    iput-boolean v1, p0, Lt6/i;->g:Z

    throw v2

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt6/i;->e:Lt6/d$a;

    sget-object v2, Lt6/d$a;->b:Lt6/d$a;

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

.method public j(Lt6/c;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lt6/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lt6/i;

    .line 3
    iget-object v0, p0, Lt6/i;->c:Lt6/c;

    if-nez v0, :cond_0

    iget-object v0, p1, Lt6/i;->c:Lt6/c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt6/i;->c:Lt6/c;

    iget-object v2, p1, Lt6/i;->c:Lt6/c;

    invoke-interface {v0, v2}, Lt6/c;->j(Lt6/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lt6/i;->d:Lt6/c;

    if-nez v0, :cond_1

    iget-object p1, p1, Lt6/i;->d:Lt6/c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lt6/i;->d:Lt6/c;

    iget-object p1, p1, Lt6/i;->d:Lt6/c;

    .line 4
    invoke-interface {v0, p1}, Lt6/c;->j(Lt6/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt6/i;->e:Lt6/d$a;

    sget-object v2, Lt6/d$a;->f:Lt6/d$a;

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

.method public final l()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/i;->a:Lt6/d;

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

.method public final m()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/i;->a:Lt6/d;

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

.method public final n()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/i;->a:Lt6/d;

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

.method public o(Lt6/c;Lt6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/i;->c:Lt6/c;

    .line 2
    iput-object p2, p0, Lt6/i;->d:Lt6/c;

    return-void
.end method
