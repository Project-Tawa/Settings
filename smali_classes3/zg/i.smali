.class public Lzg/i;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# direct methods
.method public static final a(Lmh/a;)Lzg/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmh/a<",
            "+TT;>;)",
            "Lzg/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzg/p;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lzg/p;-><init>(Lmh/a;Ljava/lang/Object;ILnh/g;)V

    return-object v0
.end method

.method public static final b(Lzg/j;Lmh/a;)Lzg/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzg/j;",
            "Lmh/a<",
            "+TT;>;)",
            "Lzg/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzg/h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lzg/u;

    invoke-direct {p0, p1}, Lzg/u;-><init>(Lmh/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lzg/k;

    invoke-direct {p0}, Lzg/k;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Lzg/o;

    invoke-direct {p0, p1}, Lzg/o;-><init>(Lmh/a;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Lzg/p;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lzg/p;-><init>(Lmh/a;Ljava/lang/Object;ILnh/g;)V

    :goto_0
    return-object p0
.end method
