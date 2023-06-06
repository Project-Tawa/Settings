.class public Lfh/b;
.super Ljava/lang/Object;
.source "IntrinsicsJvm.kt"


# direct methods
.method public static final a(Lmh/l;Leh/d;)Leh/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmh/l<",
            "-",
            "Leh/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Leh/d<",
            "-TT;>;)",
            "Leh/d<",
            "Lzg/t;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lgh/h;->a(Leh/d;)Leh/d;

    move-result-object v4

    .line 2
    instance-of p1, p0, Lgh/a;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Lgh/a;

    invoke-virtual {p0, v4}, Lgh/a;->create(Leh/d;)Leh/d;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v4}, Leh/d;->getContext()Leh/g;

    move-result-object v5

    .line 5
    sget-object p1, Leh/h;->a:Leh/h;

    if-ne v5, p1, :cond_1

    .line 6
    new-instance p1, Lfh/b$a;

    invoke-direct {p1, v4, v4, p0}, Lfh/b$a;-><init>(Leh/d;Leh/d;Lmh/l;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lfh/b$b;

    move-object v1, p1

    move-object v2, v4

    move-object v3, v5

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lfh/b$b;-><init>(Leh/d;Leh/g;Leh/d;Leh/g;Lmh/l;)V

    :goto_0
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static final b(Lmh/p;Ljava/lang/Object;Leh/d;)Leh/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmh/p<",
            "-TR;-",
            "Leh/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Leh/d<",
            "-TT;>;)",
            "Leh/d<",
            "Lzg/t;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lgh/h;->a(Leh/d;)Leh/d;

    move-result-object v4

    .line 2
    instance-of p2, p0, Lgh/a;

    if-eqz p2, :cond_0

    .line 3
    check-cast p0, Lgh/a;

    invoke-virtual {p0, p1, v4}, Lgh/a;->create(Ljava/lang/Object;Leh/d;)Leh/d;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v4}, Leh/d;->getContext()Leh/g;

    move-result-object v5

    .line 5
    sget-object p2, Leh/h;->a:Leh/h;

    if-ne v5, p2, :cond_1

    .line 6
    new-instance p2, Lfh/b$c;

    invoke-direct {p2, v4, v4, p0, p1}, Lfh/b$c;-><init>(Leh/d;Leh/d;Lmh/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Lfh/b$d;

    move-object v1, p2

    move-object v2, v4

    move-object v3, v5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lfh/b$d;-><init>(Leh/d;Leh/g;Leh/d;Leh/g;Lmh/p;Ljava/lang/Object;)V

    :goto_0
    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method public static final c(Leh/d;)Leh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leh/d<",
            "-TT;>;)",
            "Leh/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lgh/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lgh/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgh/d;->intercepted()Leh/d;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
