.class public final Ld6/u;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Ld6/v;
.implements Ly6/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld6/v<",
        "TZ;>;",
        "Ly6/a$f;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ld6/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ly6/c;

.field public b:Ld6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld6/u$a;

    invoke-direct {v0}, Ld6/u$a;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Ly6/a;->d(ILy6/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Ld6/u;->f:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ly6/c;->a()Ly6/c;

    move-result-object v0

    iput-object v0, p0, Ld6/u;->a:Ly6/c;

    return-void
.end method

.method public static d(Ld6/v;)Ld6/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ld6/v<",
            "TZ;>;)",
            "Ld6/u<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld6/u;->f:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/u;

    invoke-static {v0}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/u;

    .line 2
    invoke-virtual {v0, p0}, Ld6/u;->c(Ld6/v;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/u;->b:Ld6/v;

    invoke-interface {v0}, Ld6/v;->a()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/u;->b:Ld6/v;

    invoke-interface {v0}, Ld6/v;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ld6/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/v<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld6/u;->e:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld6/u;->c:Z

    .line 3
    iput-object p1, p0, Ld6/u;->b:Ld6/v;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld6/u;->b:Ld6/v;

    .line 2
    sget-object v0, Ld6/u;->f:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Ly6/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/u;->a:Ly6/c;

    return-object v0
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld6/u;->a:Ly6/c;

    invoke-virtual {v0}, Ly6/c;->c()V

    .line 2
    iget-boolean v0, p0, Ld6/u;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld6/u;->c:Z

    .line 4
    iget-boolean v0, p0, Ld6/u;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld6/u;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/u;->b:Ld6/v;

    invoke-interface {v0}, Ld6/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld6/u;->a:Ly6/c;

    invoke-virtual {v0}, Ly6/c;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld6/u;->e:Z

    .line 3
    iget-boolean v0, p0, Ld6/u;->c:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld6/u;->b:Ld6/v;

    invoke-interface {v0}, Ld6/v;->recycle()V

    .line 5
    invoke-virtual {p0}, Ld6/u;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
