.class public final Lt7/a$h;
.super Lt7/a$b;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt7/a$b;-><init>(Lt7/a$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lt7/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lt7/a$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt7/a;Lt7/a$e;Lt7/a$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/a<",
            "*>;",
            "Lt7/a$e;",
            "Lt7/a$e;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lt7/a;->k(Lt7/a;)Lt7/a$e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lt7/a;->l(Lt7/a;Lt7/a$e;)Lt7/a$e;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Lt7/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lt7/a;->e(Lt7/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lt7/a;->f(Lt7/a;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public c(Lt7/a;Lt7/a$l;Lt7/a$l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/a<",
            "*>;",
            "Lt7/a$l;",
            "Lt7/a$l;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lt7/a;->i(Lt7/a;)Lt7/a$l;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lt7/a;->j(Lt7/a;Lt7/a$l;)Lt7/a$l;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public d(Lt7/a$l;Lt7/a$l;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lt7/a$l;->b:Lt7/a$l;

    return-void
.end method

.method public e(Lt7/a$l;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lt7/a$l;->a:Ljava/lang/Thread;

    return-void
.end method
