.class public Lth/h;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# direct methods
.method public static final a(Lmh/p;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmh/p<",
            "-",
            "Lth/g<",
            "-TT;>;-",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lth/f;

    invoke-direct {v0}, Lth/f;-><init>()V

    .line 2
    invoke-static {p0, v0, v0}, Lfh/b;->b(Lmh/p;Ljava/lang/Object;Leh/d;)Leh/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lth/f;->f(Leh/d;)V

    return-object v0
.end method

.method public static final b(Lmh/p;)Lth/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmh/p<",
            "-",
            "Lth/g<",
            "-TT;>;-",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lth/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lth/h$a;

    invoke-direct {v0, p0}, Lth/h$a;-><init>(Lmh/p;)V

    return-object v0
.end method
