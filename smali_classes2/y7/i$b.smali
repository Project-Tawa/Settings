.class public final Ly7/i$b;
.super Lv7/w;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv7/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lx7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly7/i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx7/i;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/i<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly7/i$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv7/w;-><init>()V

    .line 2
    iput-object p1, p0, Ly7/i$b;->a:Lx7/i;

    .line 3
    iput-object p2, p0, Ly7/i$b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Lc8/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc8/a;->z()Lc8/b;

    move-result-object v0

    sget-object v1, Lc8/b;->j:Lc8/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lc8/a;->v()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ly7/i$b;->a:Lx7/i;

    invoke-interface {v0}, Lx7/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lc8/a;->e()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lc8/a;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lc8/a;->t()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ly7/i$b;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7/i$c;

    if-eqz v1, :cond_2

    .line 8
    iget-boolean v2, v1, Ly7/i$c;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, p1, v0}, Ly7/i$c;->a(Lc8/a;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lc8/a;->J()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lc8/a;->j()V

    return-object v0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 13
    new-instance v0, Lv7/u;

    invoke-direct {v0, p1}, Lv7/u;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Lc8/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lc8/c;->p()Lc8/c;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc8/c;->g()Lc8/c;

    .line 3
    :try_start_0
    iget-object v0, p0, Ly7/i$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7/i$c;

    .line 4
    invoke-virtual {v1, p2}, Ly7/i$c;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v1, Ly7/i$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lc8/c;->n(Ljava/lang/String;)Lc8/c;

    .line 6
    invoke-virtual {v1, p1, p2}, Ly7/i$c;->b(Lc8/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lc8/c;->j()Lc8/c;

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
