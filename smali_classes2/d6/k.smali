.class public Ld6/k;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Ld6/m;
.implements Lf6/h$a;
.implements Ld6/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/k$b;,
        Ld6/k$a;,
        Ld6/k$c;,
        Ld6/k$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Ld6/s;

.field public final b:Ld6/o;

.field public final c:Lf6/h;

.field public final d:Ld6/k$b;

.field public final e:Ld6/y;

.field public final f:Ld6/k$c;

.field public final g:Ld6/k$a;

.field public final h:Ld6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld6/k;->i:Z

    return-void
.end method

.method public constructor <init>(Lf6/h;Lf6/a$a;Lg6/a;Lg6/a;Lg6/a;Lg6/a;Ld6/s;Ld6/o;Ld6/a;Ld6/k$b;Ld6/k$a;Ld6/y;Z)V
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v8, v7, Ld6/k;->c:Lf6/h;

    .line 4
    new-instance v9, Ld6/k$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Ld6/k$c;-><init>(Lf6/a$a;)V

    iput-object v9, v7, Ld6/k;->f:Ld6/k$c;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, Ld6/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Ld6/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v7, Ld6/k;->h:Ld6/a;

    .line 7
    invoke-virtual {v0, p0}, Ld6/a;->f(Ld6/p$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, Ld6/o;

    invoke-direct {v0}, Ld6/o;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 9
    :goto_1
    iput-object v0, v7, Ld6/k;->b:Ld6/o;

    if-nez p7, :cond_2

    .line 10
    new-instance v0, Ld6/s;

    invoke-direct {v0}, Ld6/s;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 11
    :goto_2
    iput-object v0, v7, Ld6/k;->a:Ld6/s;

    if-nez p10, :cond_3

    .line 12
    new-instance v10, Ld6/k$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Ld6/k$b;-><init>(Lg6/a;Lg6/a;Lg6/a;Lg6/a;Ld6/m;Ld6/p$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    .line 13
    :goto_3
    iput-object v10, v7, Ld6/k;->d:Ld6/k$b;

    if-nez p11, :cond_4

    .line 14
    new-instance v0, Ld6/k$a;

    invoke-direct {v0, v9}, Ld6/k$a;-><init>(Ld6/h$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 15
    :goto_4
    iput-object v0, v7, Ld6/k;->g:Ld6/k$a;

    if-nez p12, :cond_5

    .line 16
    new-instance v0, Ld6/y;

    invoke-direct {v0}, Ld6/y;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 17
    :goto_5
    iput-object v0, v7, Ld6/k;->e:Ld6/y;

    .line 18
    invoke-interface {p1, p0}, Lf6/h;->d(Lf6/h$a;)V

    return-void
.end method

.method public constructor <init>(Lf6/h;Lf6/a$a;Lg6/a;Lg6/a;Lg6/a;Lg6/a;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Ld6/k;-><init>(Lf6/h;Lf6/a$a;Lg6/a;Lg6/a;Lg6/a;Lg6/a;Ld6/s;Ld6/o;Ld6/a;Ld6/k$b;Ld6/k$a;Ld6/y;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;JLa6/c;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lx6/e;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(La6/c;Ld6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/c;",
            "Ld6/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/k;->h:Ld6/a;

    invoke-virtual {v0, p1}, Ld6/a;->d(La6/c;)V

    .line 2
    invoke-virtual {p2}, Ld6/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld6/k;->c:Lf6/h;

    invoke-interface {v0, p1, p2}, Lf6/h;->e(La6/c;Ld6/v;)Ld6/v;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld6/k;->e:Ld6/y;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ld6/y;->a(Ld6/v;Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized b(Ld6/l;La6/c;Ld6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/l<",
            "*>;",
            "La6/c;",
            "Ld6/p<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ld6/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld6/k;->h:Ld6/a;

    invoke-virtual {v0, p2, p3}, Ld6/a;->a(La6/c;Ld6/p;)V

    .line 3
    :cond_0
    iget-object p3, p0, Ld6/k;->a:Ld6/s;

    invoke-virtual {p3, p2, p1}, Ld6/s;->d(La6/c;Ld6/l;)V
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

.method public c(Ld6/v;)V
    .locals 2
    .param p1    # Ld6/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/k;->e:Ld6/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ld6/y;->a(Ld6/v;Z)V

    return-void
.end method

.method public declared-synchronized d(Ld6/l;La6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/l<",
            "*>;",
            "La6/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld6/k;->a:Ld6/s;

    invoke-virtual {v0, p2, p1}, Ld6/s;->d(La6/c;Ld6/l;)V
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

.method public final e(La6/c;)Ld6/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/c;",
            ")",
            "Ld6/p<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/k;->c:Lf6/h;

    invoke-interface {v0, p1}, Lf6/h;->c(La6/c;)Ld6/v;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, v2, Ld6/p;

    if-eqz v0, :cond_1

    .line 3
    move-object p1, v2

    check-cast p1, Ld6/p;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ld6/p;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Ld6/p;-><init>(Ld6/v;ZZLa6/c;Ld6/p$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public f(Lcom/bumptech/glide/d;Ljava/lang/Object;La6/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Ld6/j;Ljava/util/Map;ZZLa6/e;ZZZZLt6/g;Ljava/util/concurrent/Executor;)Ld6/k$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
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
            "*>;>;ZZ",
            "La6/e;",
            "ZZZZ",
            "Lt6/g;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld6/k$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Ld6/k;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lx6/e;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 2
    iget-object v0, v15, Ld6/k;->b:Ld6/o;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    .line 3
    invoke-virtual/range {v0 .. v8}, Ld6/o;->a(Ljava/lang/Object;La6/c;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;La6/e;)Ld6/n;

    move-result-object v0

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    .line 5
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Ld6/k;->i(Ld6/n;ZJ)Ld6/p;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 6
    invoke-virtual/range {v1 .. v23}, Ld6/k;->l(Lcom/bumptech/glide/d;Ljava/lang/Object;La6/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Ld6/j;Ljava/util/Map;ZZLa6/e;ZZZZLt6/g;Ljava/util/concurrent/Executor;Ld6/n;J)Ld6/k$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lcom/bumptech/glide/load/a;->f:Lcom/bumptech/glide/load/a;

    move-object/from16 v2, p18

    invoke-interface {v2, v1, v0}, Lt6/g;->b(Ld6/v;Lcom/bumptech/glide/load/a;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(La6/c;)Ld6/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/c;",
            ")",
            "Ld6/p<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/k;->h:Ld6/a;

    invoke-virtual {v0, p1}, Ld6/a;->e(La6/c;)Ld6/p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld6/p;->c()V

    :cond_0
    return-object p1
.end method

.method public final h(La6/c;)Ld6/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/c;",
            ")",
            "Ld6/p<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld6/k;->e(La6/c;)Ld6/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld6/p;->c()V

    .line 3
    iget-object v1, p0, Ld6/k;->h:Ld6/a;

    invoke-virtual {v1, p1, v0}, Ld6/a;->a(La6/c;Ld6/p;)V

    :cond_0
    return-object v0
.end method

.method public final i(Ld6/n;ZJ)Ld6/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/n;",
            "ZJ)",
            "Ld6/p<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ld6/k;->g(La6/c;)Ld6/p;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    sget-boolean v0, Ld6/k;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    .line 3
    invoke-static {v0, p3, p4, p1}, Ld6/k;->j(Ljava/lang/String;JLa6/c;)V

    :cond_1
    return-object p2

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Ld6/k;->h(La6/c;)Ld6/p;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    sget-boolean v0, Ld6/k;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    .line 6
    invoke-static {v0, p3, p4, p1}, Ld6/k;->j(Ljava/lang/String;JLa6/c;)V

    :cond_3
    return-object p2

    :cond_4
    return-object v0
.end method

.method public k(Ld6/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld6/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld6/p;

    invoke-virtual {p1}, Ld6/p;->f()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lcom/bumptech/glide/d;Ljava/lang/Object;La6/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Ld6/j;Ljava/util/Map;ZZLa6/e;ZZZZLt6/g;Ljava/util/concurrent/Executor;Ld6/n;J)Ld6/k$d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
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
            "*>;>;ZZ",
            "La6/e;",
            "ZZZZ",
            "Lt6/g;",
            "Ljava/util/concurrent/Executor;",
            "Ld6/n;",
            "J)",
            "Ld6/k$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v3, v0, Ld6/k;->a:Ld6/s;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Ld6/s;->a(La6/c;Z)Ld6/l;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3, v1, v2}, Ld6/l;->a(Lt6/g;Ljava/util/concurrent/Executor;)V

    .line 3
    sget-boolean v2, Ld6/k;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    .line 4
    invoke-static {v2, v13, v14, v15}, Ld6/k;->j(Ljava/lang/String;JLa6/c;)V

    .line 5
    :cond_0
    new-instance v2, Ld6/k$d;

    invoke-direct {v2, v0, v1, v3}, Ld6/k$d;-><init>(Ld6/k;Lt6/g;Ld6/l;)V

    return-object v2

    .line 6
    :cond_1
    iget-object v3, v0, Ld6/k;->d:Ld6/k$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    .line 7
    invoke-virtual/range {v3 .. v8}, Ld6/k$b;->a(La6/c;ZZZZ)Ld6/l;

    move-result-object v11

    move-object/from16 v19, v11

    .line 8
    iget-object v3, v0, Ld6/k;->g:Ld6/k$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    .line 9
    invoke-virtual/range {v3 .. v19}, Ld6/k$a;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Ld6/n;La6/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Ld6/j;Ljava/util/Map;ZZZLa6/e;Ld6/h$b;)Ld6/h;

    move-result-object v3

    .line 10
    iget-object v4, v0, Ld6/k;->a:Ld6/s;

    invoke-virtual {v4, v2, v1}, Ld6/s;->c(La6/c;Ld6/l;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 11
    invoke-virtual {v5, v1, v2}, Ld6/l;->a(Lt6/g;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v5, v3}, Ld6/l;->s(Ld6/h;)V

    .line 13
    sget-boolean v2, Ld6/k;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    .line 14
    invoke-static {v2, v6, v7, v4}, Ld6/k;->j(Ljava/lang/String;JLa6/c;)V

    .line 15
    :cond_2
    new-instance v2, Ld6/k$d;

    invoke-direct {v2, v0, v1, v5}, Ld6/k$d;-><init>(Ld6/k;Lt6/g;Ld6/l;)V

    return-object v2
.end method
