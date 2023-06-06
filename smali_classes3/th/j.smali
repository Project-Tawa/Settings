.class public Lth/j;
.super Lth/i;
.source "Sequences.kt"


# direct methods
.method public static final c(Ljava/util/Iterator;)Lth/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lth/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lth/j$a;

    invoke-direct {v0, p0}, Lth/j$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lth/j;->d(Lth/e;)Lth/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lth/e;)Lth/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lth/e<",
            "+TT;>;)",
            "Lth/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lth/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lth/a;

    invoke-direct {v0, p0}, Lth/a;-><init>(Lth/e;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e()Lth/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lth/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lth/b;->a:Lth/b;

    return-object v0
.end method

.method public static final f(Ljava/lang/Object;Lmh/l;)Lth/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lmh/l<",
            "-TT;+TT;>;)",
            "Lth/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lth/b;->a:Lth/b;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lth/d;

    new-instance v1, Lth/j$b;

    invoke-direct {v1, p0}, Lth/j$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lth/d;-><init>(Lmh/a;Lmh/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
