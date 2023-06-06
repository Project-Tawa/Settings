.class public final Leh/f;
.super Ljava/lang/Object;
.source "Continuation.kt"


# direct methods
.method public static final a(Lmh/l;Leh/d;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutine"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lfh/b;->a(Lmh/l;Leh/d;)Leh/d;

    move-result-object p0

    invoke-static {p0}, Lfh/b;->c(Leh/d;)Leh/d;

    move-result-object p0

    sget-object p1, Lzg/t;->a:Lzg/t;

    sget-object v0, Lzg/m;->a:Lzg/m$a;

    invoke-static {p1}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lmh/p;Ljava/lang/Object;Leh/d;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutine"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lfh/b;->b(Lmh/p;Ljava/lang/Object;Leh/d;)Leh/d;

    move-result-object p0

    invoke-static {p0}, Lfh/b;->c(Leh/d;)Leh/d;

    move-result-object p0

    sget-object p1, Lzg/t;->a:Lzg/t;

    sget-object p2, Lzg/m;->a:Lzg/m$a;

    invoke-static {p1}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
