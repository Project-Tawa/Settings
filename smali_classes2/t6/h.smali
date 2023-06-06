.class public final Lt6/h;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lt6/c;
.implements Lu6/g;
.implements Lt6/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt6/c;",
        "Lu6/g;",
        "Lt6/g;"
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public A:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public B:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public C:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ly6/c;

.field public final c:Ljava/lang/Object;

.field public final d:Lt6/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Lt6/d;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bumptech/glide/d;

.field public final h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final j:Lt6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:Lcom/bumptech/glide/f;

.field public final n:Lu6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt6/e<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final p:Lv6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Ld6/v;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:Ld6/k$d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public t:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public volatile u:Ld6/k;

.field public v:Lt6/h$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public w:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lt6/h;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lt6/a;IILcom/bumptech/glide/f;Lu6/h;Lt6/e;Ljava/util/List;Lt6/d;Ld6/k;Lv6/c;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lt6/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lt6/a<",
            "*>;II",
            "Lcom/bumptech/glide/f;",
            "Lu6/h<",
            "TR;>;",
            "Lt6/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Lt6/e<",
            "TR;>;>;",
            "Lt6/d;",
            "Ld6/k;",
            "Lv6/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v1, Lt6/h;->D:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lt6/h;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Ly6/c;->a()Ly6/c;

    move-result-object v1

    iput-object v1, v0, Lt6/h;->b:Ly6/c;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lt6/h;->c:Ljava/lang/Object;

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lt6/h;->f:Landroid/content/Context;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lt6/h;->g:Lcom/bumptech/glide/d;

    move-object v2, p4

    .line 7
    iput-object v2, v0, Lt6/h;->h:Ljava/lang/Object;

    move-object v2, p5

    .line 8
    iput-object v2, v0, Lt6/h;->i:Ljava/lang/Class;

    move-object v2, p6

    .line 9
    iput-object v2, v0, Lt6/h;->j:Lt6/a;

    move v2, p7

    .line 10
    iput v2, v0, Lt6/h;->k:I

    move v2, p8

    .line 11
    iput v2, v0, Lt6/h;->l:I

    move-object v2, p9

    .line 12
    iput-object v2, v0, Lt6/h;->m:Lcom/bumptech/glide/f;

    move-object v2, p10

    .line 13
    iput-object v2, v0, Lt6/h;->n:Lu6/h;

    move-object v2, p11

    .line 14
    iput-object v2, v0, Lt6/h;->d:Lt6/e;

    move-object v2, p12

    .line 15
    iput-object v2, v0, Lt6/h;->o:Ljava/util/List;

    move-object/from16 v2, p13

    .line 16
    iput-object v2, v0, Lt6/h;->e:Lt6/d;

    move-object/from16 v2, p14

    .line 17
    iput-object v2, v0, Lt6/h;->u:Ld6/k;

    move-object/from16 v2, p15

    .line 18
    iput-object v2, v0, Lt6/h;->p:Lv6/c;

    move-object/from16 v2, p16

    .line 19
    iput-object v2, v0, Lt6/h;->q:Ljava/util/concurrent/Executor;

    .line 20
    sget-object v2, Lt6/h$a;->a:Lt6/h$a;

    iput-object v2, v0, Lt6/h;->v:Lt6/h$a;

    .line 21
    iget-object v2, v0, Lt6/h;->C:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lt6/h;->C:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method public static v(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static y(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lt6/a;IILcom/bumptech/glide/f;Lu6/h;Lt6/e;Ljava/util/List;Lt6/d;Ld6/k;Lv6/c;Ljava/util/concurrent/Executor;)Lt6/h;
    .locals 18
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lt6/a<",
            "*>;II",
            "Lcom/bumptech/glide/f;",
            "Lu6/h<",
            "TR;>;",
            "Lt6/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Lt6/e<",
            "TR;>;>;",
            "Lt6/d;",
            "Ld6/k;",
            "Lv6/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lt6/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 1
    new-instance v17, Lt6/h;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lt6/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lt6/a;IILcom/bumptech/glide/f;Lu6/h;Lt6/e;Ljava/util/List;Lt6/d;Ld6/k;Lv6/c;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method


# virtual methods
.method public final A(Ld6/v;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    .locals 10
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/v<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt6/h;->s()Z

    move-result v6

    .line 2
    sget-object v0, Lt6/h$a;->e:Lt6/h$a;

    iput-object v0, p0, Lt6/h;->v:Lt6/h$a;

    .line 3
    iput-object p1, p0, Lt6/h;->r:Ld6/v;

    .line 4
    iget-object p1, p0, Lt6/h;->g:Lcom/bumptech/glide/d;

    invoke-virtual {p1}, Lcom/bumptech/glide/d;->g()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt6/h;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt6/h;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt6/h;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lt6/h;->t:J

    .line 7
    invoke-static {v0, v1}, Lx6/e;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lt6/h;->B:Z

    const/4 v7, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lt6/h;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/e;

    .line 12
    iget-object v2, p0, Lt6/h;->h:Ljava/lang/Object;

    iget-object v3, p0, Lt6/h;->n:Lu6/h;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 13
    invoke-interface/range {v0 .. v5}, Lt6/e;->b(Ljava/lang/Object;Ljava/lang/Object;Lu6/h;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    move v9, v7

    .line 14
    :cond_2
    iget-object v0, p0, Lt6/h;->d:Lt6/e;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lt6/h;->h:Ljava/lang/Object;

    iget-object v3, p0, Lt6/h;->n:Lu6/h;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 15
    invoke-interface/range {v0 .. v5}, Lt6/e;->b(Ljava/lang/Object;Ljava/lang/Object;Lu6/h;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v7

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lt6/h;->p:Lv6/c;

    invoke-interface {p1, p3, v6}, Lv6/c;->a(Lcom/bumptech/glide/load/a;Z)Lv6/b;

    move-result-object p1

    .line 17
    iget-object p3, p0, Lt6/h;->n:Lu6/h;

    invoke-interface {p3, p2, p1}, Lu6/h;->b(Ljava/lang/Object;Lv6/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_4
    iput-boolean v7, p0, Lt6/h;->B:Z

    .line 19
    invoke-virtual {p0}, Lt6/h;->x()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v7, p0, Lt6/h;->B:Z

    throw p1
.end method

.method public final B()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt6/h;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt6/h;->h:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lt6/h;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lt6/h;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lt6/h;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    :cond_3
    iget-object v1, p0, Lt6/h;->n:Lu6/h;

    invoke-interface {v1, v0}, Lu6/h;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt6/h;->v:Lt6/h$a;

    sget-object v2, Lt6/h$a;->e:Lt6/h$a;

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

.method public b(Ld6/v;Lcom/bumptech/glide/load/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/v<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/h;->b:Ly6/c;

    invoke-virtual {v0}, Ly6/c;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt6/h;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iput-object v0, p0, Lt6/h;->s:Ld6/k$d;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ld6/q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt6/h;->i:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " inside, but instead got null."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld6/q;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lt6/h;->d(Ld6/q;)V

    .line 6
    monitor-exit v1

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Ld6/v;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, p0, Lt6/h;->i:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lt6/h;->n()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    .line 10
    :try_start_2
    iput-object v0, p0, Lt6/h;->r:Ld6/v;

    .line 11
    sget-object p2, Lt6/h$a;->e:Lt6/h$a;

    iput-object p2, p0, Lt6/h;->v:Lt6/h$a;

    .line 12
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-object p2, p0, Lt6/h;->u:Ld6/k;

    invoke-virtual {p2, p1}, Ld6/k;->k(Ld6/v;)V

    return-void

    .line 14
    :cond_2
    :try_start_3
    invoke-virtual {p0, p1, v2, p2}, Lt6/h;->A(Ld6/v;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V

    .line 15
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 16
    :cond_3
    :goto_0
    :try_start_4
    iput-object v0, p0, Lt6/h;->r:Ld6/v;

    .line 17
    new-instance p2, Ld6/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt6/h;->i:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v3, ""

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const-string v2, ""

    goto :goto_2

    :cond_5
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 19
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ld6/q;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p2}, Lt6/h;->d(Ld6/q;)V

    .line 21
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    iget-object p2, p0, Lt6/h;->u:Ld6/k;

    invoke-virtual {p2, p1}, Ld6/k;->k(Ld6/v;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 23
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_6

    .line 24
    iget-object p2, p0, Lt6/h;->u:Ld6/k;

    invoke-virtual {p2, v0}, Ld6/k;->k(Ld6/v;)V

    :cond_6
    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lt6/h;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lt6/h;->clear()V

    .line 4
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

.method public clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt6/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lt6/h;->h()V

    .line 3
    iget-object v1, p0, Lt6/h;->b:Ly6/c;

    invoke-virtual {v1}, Ly6/c;->c()V

    .line 4
    iget-object v1, p0, Lt6/h;->v:Lt6/h$a;

    sget-object v2, Lt6/h$a;->g:Lt6/h$a;

    if-ne v1, v2, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lt6/h;->o()V

    .line 7
    iget-object v1, p0, Lt6/h;->r:Ld6/v;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8
    iput-object v3, p0, Lt6/h;->r:Ld6/v;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 9
    :goto_0
    invoke-virtual {p0}, Lt6/h;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lt6/h;->n:Lu6/h;

    invoke-virtual {p0}, Lt6/h;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lu6/h;->g(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    iput-object v2, p0, Lt6/h;->v:Lt6/h$a;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 13
    iget-object v0, p0, Lt6/h;->u:Ld6/k;

    invoke-virtual {v0, v1}, Ld6/k;->k(Ld6/v;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(Ld6/q;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lt6/h;->z(Ld6/q;I)V

    return-void
.end method

.method public e(II)V
    .locals 24

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lt6/h;->b:Ly6/c;

    invoke-virtual {v0}, Ly6/c;->c()V

    .line 2
    iget-object v14, v15, Lt6/h;->c:Ljava/lang/Object;

    monitor-enter v14

    .line 3
    :try_start_0
    sget-boolean v0, Lt6/h;->D:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got onSizeReady in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lt6/h;->t:J

    invoke-static {v2, v3}, Lx6/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lt6/h;->u(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, v15, Lt6/h;->v:Lt6/h$a;

    sget-object v2, Lt6/h$a;->c:Lt6/h$a;

    if-eq v1, v2, :cond_1

    .line 6
    monitor-exit v14

    return-void

    .line 7
    :cond_1
    sget-object v13, Lt6/h$a;->b:Lt6/h$a;

    iput-object v13, v15, Lt6/h;->v:Lt6/h$a;

    .line 8
    iget-object v1, v15, Lt6/h;->j:Lt6/a;

    invoke-virtual {v1}, Lt6/a;->w()F

    move-result v1

    move/from16 v2, p1

    .line 9
    invoke-static {v2, v1}, Lt6/h;->v(IF)I

    move-result v2

    iput v2, v15, Lt6/h;->z:I

    move/from16 v2, p2

    .line 10
    invoke-static {v2, v1}, Lt6/h;->v(IF)I

    move-result v1

    iput v1, v15, Lt6/h;->A:I

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished setup for calling load in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lt6/h;->t:J

    invoke-static {v2, v3}, Lx6/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lt6/h;->u(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v1, v15, Lt6/h;->u:Ld6/k;

    iget-object v2, v15, Lt6/h;->g:Lcom/bumptech/glide/d;

    iget-object v3, v15, Lt6/h;->h:Ljava/lang/Object;

    iget-object v4, v15, Lt6/h;->j:Lt6/a;

    .line 13
    invoke-virtual {v4}, Lt6/a;->v()La6/c;

    move-result-object v4

    iget v5, v15, Lt6/h;->z:I

    iget v6, v15, Lt6/h;->A:I

    iget-object v7, v15, Lt6/h;->j:Lt6/a;

    .line 14
    invoke-virtual {v7}, Lt6/a;->u()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lt6/h;->i:Ljava/lang/Class;

    iget-object v9, v15, Lt6/h;->m:Lcom/bumptech/glide/f;

    iget-object v10, v15, Lt6/h;->j:Lt6/a;

    .line 15
    invoke-virtual {v10}, Lt6/a;->i()Ld6/j;

    move-result-object v10

    iget-object v11, v15, Lt6/h;->j:Lt6/a;

    .line 16
    invoke-virtual {v11}, Lt6/a;->y()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v15, Lt6/h;->j:Lt6/a;

    .line 17
    invoke-virtual {v12}, Lt6/a;->H()Z

    move-result v12

    move-object/from16 v16, v13

    iget-object v13, v15, Lt6/h;->j:Lt6/a;

    .line 18
    invoke-virtual {v13}, Lt6/a;->D()Z

    move-result v13

    move/from16 v21, v0

    iget-object v0, v15, Lt6/h;->j:Lt6/a;

    .line 19
    invoke-virtual {v0}, Lt6/a;->o()La6/e;

    move-result-object v0

    move-object/from16 p1, v0

    iget-object v0, v15, Lt6/h;->j:Lt6/a;

    .line 20
    invoke-virtual {v0}, Lt6/a;->B()Z

    move-result v0

    move/from16 p2, v0

    iget-object v0, v15, Lt6/h;->j:Lt6/a;

    .line 21
    invoke-virtual {v0}, Lt6/a;->A()Z

    move-result v0

    move/from16 v17, v0

    iget-object v0, v15, Lt6/h;->j:Lt6/a;

    .line 22
    invoke-virtual {v0}, Lt6/a;->z()Z

    move-result v0

    move/from16 v18, v0

    iget-object v0, v15, Lt6/h;->j:Lt6/a;

    .line 23
    invoke-virtual {v0}, Lt6/a;->n()Z

    move-result v0

    move/from16 v19, v0

    iget-object v0, v15, Lt6/h;->q:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 24
    :try_start_1
    invoke-virtual/range {v1 .. v20}, Ld6/k;->f(Lcom/bumptech/glide/d;Ljava/lang/Object;La6/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Ld6/j;Ljava/util/Map;ZZLa6/e;ZZZZLt6/g;Ljava/util/concurrent/Executor;)Ld6/k$d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lt6/h;->s:Ld6/k$d;

    .line 25
    iget-object v0, v1, Lt6/h;->v:Lt6/h$a;

    move-object/from16 v2, v22

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Lt6/h;->s:Ld6/k$d;

    :cond_3
    if-eqz v21, :cond_4

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lt6/h;->t:J

    invoke-static {v2, v3}, Lx6/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt6/h;->u(Ljava/lang/String;)V

    .line 28
    :cond_4
    monitor-exit v23

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v23, v14

    move-object v1, v15

    :goto_0
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/h;->b:Ly6/c;

    invoke-virtual {v0}, Ly6/c;->c()V

    .line 2
    iget-object v0, p0, Lt6/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt6/h;->v:Lt6/h$a;

    sget-object v2, Lt6/h$a;->g:Lt6/h$a;

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

.method public final h()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt6/h;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt6/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lt6/h;->h()V

    .line 3
    iget-object v1, p0, Lt6/h;->b:Ly6/c;

    invoke-virtual {v1}, Ly6/c;->c()V

    .line 4
    invoke-static {}, Lx6/e;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lt6/h;->t:J

    .line 5
    iget-object v1, p0, Lt6/h;->h:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 6
    iget v1, p0, Lt6/h;->k:I

    iget v2, p0, Lt6/h;->l:I

    invoke-static {v1, v2}, Lx6/j;->r(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget v1, p0, Lt6/h;->k:I

    iput v1, p0, Lt6/h;->z:I

    .line 8
    iget v1, p0, Lt6/h;->l:I

    iput v1, p0, Lt6/h;->A:I

    .line 9
    :cond_0
    invoke-virtual {p0}, Lt6/h;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 10
    :goto_0
    new-instance v2, Ld6/q;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Ld6/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lt6/h;->z(Ld6/q;I)V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lt6/h;->v:Lt6/h$a;

    sget-object v2, Lt6/h$a;->b:Lt6/h$a;

    if-eq v1, v2, :cond_8

    .line 13
    sget-object v3, Lt6/h$a;->e:Lt6/h$a;

    if-ne v1, v3, :cond_3

    .line 14
    iget-object v1, p0, Lt6/h;->r:Ld6/v;

    sget-object v2, Lcom/bumptech/glide/load/a;->f:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v1, v2}, Lt6/h;->b(Ld6/v;Lcom/bumptech/glide/load/a;)V

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_3
    sget-object v1, Lt6/h$a;->c:Lt6/h$a;

    iput-object v1, p0, Lt6/h;->v:Lt6/h$a;

    .line 17
    iget v3, p0, Lt6/h;->k:I

    iget v4, p0, Lt6/h;->l:I

    invoke-static {v3, v4}, Lx6/j;->r(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    iget v3, p0, Lt6/h;->k:I

    iget v4, p0, Lt6/h;->l:I

    invoke-virtual {p0, v3, v4}, Lt6/h;->e(II)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v3, p0, Lt6/h;->n:Lu6/h;

    invoke-interface {v3, p0}, Lu6/h;->a(Lu6/g;)V

    .line 20
    :goto_1
    iget-object v3, p0, Lt6/h;->v:Lt6/h$a;

    if-eq v3, v2, :cond_5

    if-ne v3, v1, :cond_6

    .line 21
    :cond_5
    invoke-virtual {p0}, Lt6/h;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, p0, Lt6/h;->n:Lu6/h;

    invoke-virtual {p0}, Lt6/h;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lu6/h;->d(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_6
    sget-boolean v1, Lt6/h;->D:Z

    if-eqz v1, :cond_7

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lt6/h;->t:J

    invoke-static {v2, v3}, Lx6/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt6/h;->u(Ljava/lang/String;)V

    .line 25
    :cond_7
    monitor-exit v0

    return-void

    .line 26
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt6/h;->v:Lt6/h$a;

    sget-object v2, Lt6/h$a;->b:Lt6/h$a;

    if-eq v1, v2, :cond_1

    sget-object v2, Lt6/h$a;->c:Lt6/h$a;

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
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lt6/h;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v2, v1, Lt6/h;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget v4, v1, Lt6/h;->k:I

    .line 4
    iget v5, v1, Lt6/h;->l:I

    .line 5
    iget-object v6, v1, Lt6/h;->h:Ljava/lang/Object;

    .line 6
    iget-object v7, v1, Lt6/h;->i:Ljava/lang/Class;

    .line 7
    iget-object v8, v1, Lt6/h;->j:Lt6/a;

    .line 8
    iget-object v9, v1, Lt6/h;->m:Lcom/bumptech/glide/f;

    .line 9
    iget-object v10, v1, Lt6/h;->o:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    move v10, v3

    .line 10
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    check-cast v0, Lt6/h;

    .line 12
    iget-object v11, v0, Lt6/h;->c:Ljava/lang/Object;

    monitor-enter v11

    .line 13
    :try_start_1
    iget v2, v0, Lt6/h;->k:I

    .line 14
    iget v12, v0, Lt6/h;->l:I

    .line 15
    iget-object v13, v0, Lt6/h;->h:Ljava/lang/Object;

    .line 16
    iget-object v14, v0, Lt6/h;->i:Ljava/lang/Class;

    .line 17
    iget-object v15, v0, Lt6/h;->j:Lt6/a;

    .line 18
    iget-object v3, v0, Lt6/h;->m:Lcom/bumptech/glide/f;

    .line 19
    iget-object v0, v0, Lt6/h;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    .line 21
    invoke-static {v6, v13}, Lx6/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v8, v15}, Lt6/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3

    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 25
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt6/h;->v:Lt6/h$a;

    sget-object v2, Lt6/h$a;->e:Lt6/h$a;

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
    iget-object v0, p0, Lt6/h;->e:Lt6/d;

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
    iget-object v0, p0, Lt6/h;->e:Lt6/d;

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
    iget-object v0, p0, Lt6/h;->e:Lt6/d;

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

.method public final o()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt6/h;->h()V

    .line 2
    iget-object v0, p0, Lt6/h;->b:Ly6/c;

    invoke-virtual {v0}, Ly6/c;->c()V

    .line 3
    iget-object v0, p0, Lt6/h;->n:Lu6/h;

    invoke-interface {v0, p0}, Lu6/h;->e(Lu6/g;)V

    .line 4
    iget-object v0, p0, Lt6/h;->s:Ld6/k$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ld6/k$d;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lt6/h;->s:Ld6/k$d;

    :cond_0
    return-void
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt6/h;->j:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lt6/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lt6/h;->j:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->j()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lt6/h;->j:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lt6/h;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lt6/h;->w:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lt6/h;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt6/h;->j:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lt6/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lt6/h;->j:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lt6/h;->j:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lt6/h;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lt6/h;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lt6/h;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt6/h;->j:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lt6/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lt6/h;->j:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->s()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lt6/h;->j:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lt6/h;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lt6/h;->x:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lt6/h;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final s()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/h;->e:Lt6/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/d;->getRoot()Lt6/d;

    move-result-object v0

    invoke-interface {v0}, Lt6/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public final t(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/h;->j:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->x()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt6/h;->j:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->x()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt6/h;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lt6/h;->g:Lcom/bumptech/glide/d;

    invoke-static {v1, p1, v0}, Lm6/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lt6/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/h;->e:Lt6/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lt6/d;->b(Lt6/c;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/h;->e:Lt6/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lt6/d;->d(Lt6/c;)V

    :cond_0
    return-void
.end method

.method public final z(Ld6/q;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt6/h;->b:Ly6/c;

    invoke-virtual {v0}, Ly6/c;->c()V

    .line 2
    iget-object v0, p0, Lt6/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lt6/h;->C:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Ld6/q;->k(Ljava/lang/Exception;)V

    .line 4
    iget-object v1, p0, Lt6/h;->g:Lcom/bumptech/glide/d;

    invoke-virtual {v1}, Lcom/bumptech/glide/d;->g()I

    move-result v1

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt6/h;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lt6/h;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lt6/h;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 6
    invoke-virtual {p1, p2}, Ld6/q;->g(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lt6/h;->s:Ld6/k$d;

    .line 8
    sget-object p2, Lt6/h$a;->f:Lt6/h$a;

    iput-object p2, p0, Lt6/h;->v:Lt6/h$a;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lt6/h;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 10
    :try_start_1
    iget-object v2, p0, Lt6/h;->o:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt6/e;

    .line 12
    iget-object v5, p0, Lt6/h;->h:Ljava/lang/Object;

    iget-object v6, p0, Lt6/h;->n:Lu6/h;

    .line 13
    invoke-virtual {p0}, Lt6/h;->s()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lt6/e;->a(Ld6/q;Ljava/lang/Object;Lu6/h;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    .line 14
    :cond_2
    iget-object v2, p0, Lt6/h;->d:Lt6/e;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lt6/h;->h:Ljava/lang/Object;

    iget-object v5, p0, Lt6/h;->n:Lu6/h;

    .line 15
    invoke-virtual {p0}, Lt6/h;->s()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lt6/e;->a(Ld6/q;Ljava/lang/Object;Lu6/h;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    .line 16
    invoke-virtual {p0}, Lt6/h;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lt6/h;->B:Z

    .line 18
    invoke-virtual {p0}, Lt6/h;->w()V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v1, p0, Lt6/h;->B:Z

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
