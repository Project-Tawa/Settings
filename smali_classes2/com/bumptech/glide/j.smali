.class public Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lq6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lq6/i;"
    }
.end annotation


# static fields
.field public static final n:Lt6/f;


# instance fields
.field public final a:Lcom/bumptech/glide/b;

.field public final b:Landroid/content/Context;

.field public final c:Lq6/h;

.field public final e:Lq6/n;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final f:Lq6/m;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final g:Lq6/o;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final h:Ljava/lang/Runnable;

.field public final i:Landroid/os/Handler;

.field public final j:Lq6/c;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lt6/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Lt6/f;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lt6/f;->f0(Ljava/lang/Class;)Lt6/f;

    move-result-object v0

    invoke-virtual {v0}, Lt6/a;->K()Lt6/a;

    move-result-object v0

    check-cast v0, Lt6/f;

    sput-object v0, Lcom/bumptech/glide/j;->n:Lt6/f;

    .line 2
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-static {v0}, Lt6/f;->f0(Ljava/lang/Class;)Lt6/f;

    move-result-object v0

    invoke-virtual {v0}, Lt6/a;->K()Lt6/a;

    move-result-object v0

    check-cast v0, Lt6/f;

    .line 3
    sget-object v0, Ld6/j;->b:Ld6/j;

    .line 4
    invoke-static {v0}, Lt6/f;->g0(Ld6/j;)Lt6/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, Lt6/a;->S(Lcom/bumptech/glide/f;)Lt6/a;

    move-result-object v0

    check-cast v0, Lt6/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt6/a;->Z(Z)Lt6/a;

    move-result-object v0

    check-cast v0, Lt6/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lq6/h;Lq6/m;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lq6/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v4, Lq6/n;

    invoke-direct {v4}, Lq6/n;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->g()Lq6/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lq6/h;Lq6/m;Lq6/n;Lq6/d;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lq6/h;Lq6/m;Lq6/n;Lq6/d;Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lq6/o;

    invoke-direct {v0}, Lq6/o;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->g:Lq6/o;

    .line 6
    new-instance v0, Lcom/bumptech/glide/j$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/j$a;-><init>(Lcom/bumptech/glide/j;)V

    iput-object v0, p0, Lcom/bumptech/glide/j;->h:Ljava/lang/Runnable;

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bumptech/glide/j;->i:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/b;

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/j;->c:Lq6/h;

    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/j;->f:Lq6/m;

    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/j;->e:Lq6/n;

    .line 12
    iput-object p6, p0, Lcom/bumptech/glide/j;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/j$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/j$b;-><init>(Lcom/bumptech/glide/j;Lq6/n;)V

    .line 14
    invoke-interface {p5, p3, p6}, Lq6/d;->a(Landroid/content/Context;Lq6/c$a;)Lq6/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/j;->j:Lq6/c;

    .line 15
    invoke-static {}, Lx6/j;->o()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Lq6/h;->a(Lq6/i;)V

    .line 18
    :goto_0
    invoke-interface {p2, p3}, Lq6/h;->a(Lq6/i;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->d()Lt6/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/j;->u(Lt6/f;)V

    .line 22
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->o(Lcom/bumptech/glide/j;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/i<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/i;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/j;->n:Lt6/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->g0(Lt6/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/i;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public l(Lu6/h;)V
    .locals 0
    .param p1    # Lu6/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->x(Lu6/h;)V

    return-void
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt6/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public declared-synchronized n()Lt6/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->l:Lt6/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/k<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lq6/o;

    invoke-virtual {v0}, Lq6/o;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lq6/o;

    invoke-virtual {v0}, Lq6/o;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/h;

    .line 3
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/j;->l(Lu6/h;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lq6/o;

    invoke-virtual {v0}, Lq6/o;->i()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lq6/n;

    invoke-virtual {v0}, Lq6/n;->b()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Lq6/h;

    invoke-interface {v0, p0}, Lq6/h;->b(Lq6/i;)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Lq6/h;

    iget-object v1, p0, Lcom/bumptech/glide/j;->j:Lq6/c;

    invoke-interface {v0, v1}, Lq6/h;->b(Lq6/i;)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/j;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/j;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->s(Lcom/bumptech/glide/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->t()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lq6/o;

    invoke-virtual {v0}, Lq6/o;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->s()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lq6/o;

    invoke-virtual {v0}, Lq6/o;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/bumptech/glide/j;->m:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->r()V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->k()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->t0(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized q()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lq6/n;

    invoke-virtual {v0}, Lq6/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->q()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lq6/m;

    invoke-interface {v0}, Lq6/m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/j;

    .line 3
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lq6/n;

    invoke-virtual {v0}, Lq6/n;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lq6/n;

    invoke-virtual {v0}, Lq6/n;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/j;->e:Lq6/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/j;->f:Lq6/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u(Lt6/f;)V
    .locals 0
    .param p1    # Lt6/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lt6/a;->e()Lt6/a;

    move-result-object p1

    check-cast p1, Lt6/f;

    invoke-virtual {p1}, Lt6/a;->c()Lt6/a;

    move-result-object p1

    check-cast p1, Lt6/f;

    iput-object p1, p0, Lcom/bumptech/glide/j;->l:Lt6/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized v(Lu6/h;Lt6/c;)V
    .locals 1
    .param p1    # Lu6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/h<",
            "*>;",
            "Lt6/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lq6/o;

    invoke-virtual {v0, p1}, Lq6/o;->k(Lu6/h;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/j;->e:Lq6/n;

    invoke-virtual {p1, p2}, Lq6/n;->g(Lt6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized w(Lu6/h;)Z
    .locals 3
    .param p1    # Lu6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lu6/h;->f()Lt6/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/j;->e:Lq6/n;

    invoke-virtual {v2, v0}, Lq6/n;->a(Lt6/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lq6/o;

    invoke-virtual {v0, p1}, Lq6/o;->l(Lu6/h;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lu6/h;->h(Lt6/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x(Lu6/h;)V
    .locals 2
    .param p1    # Lu6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->w(Lu6/h;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lu6/h;->f()Lt6/c;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->p(Lu6/h;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lu6/h;->h(Lt6/c;)V

    .line 5
    invoke-interface {v1}, Lt6/c;->clear()V

    :cond_0
    return-void
.end method
