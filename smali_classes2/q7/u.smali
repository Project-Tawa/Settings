.class public abstract Lq7/u;
.super Lq7/r;
.source "ImmutableList.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/u$b;,
        Lq7/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lq7/r<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7/r;-><init>()V

    return-void
.end method

.method public static h([Ljava/lang/Object;)Lq7/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lq7/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Lq7/u;->i([Ljava/lang/Object;I)Lq7/u;

    move-result-object p0

    return-object p0
.end method

.method public static i([Ljava/lang/Object;I)Lq7/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lq7/u<",
            "TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 1
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 3
    :cond_0
    new-instance p1, Lq7/r0;

    invoke-direct {p1, p0}, Lq7/r0;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    aget-object p0, p0, p1

    invoke-static {p0}, Lq7/u;->r(Ljava/lang/Object;)Lq7/u;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {}, Lq7/u;->q()Lq7/u;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j([Ljava/lang/Object;)Lq7/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lq7/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lq7/n0;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lq7/u;->h([Ljava/lang/Object;)Lq7/u;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Iterable;)Lq7/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lq7/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lp7/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    .line 3
    invoke-static {p0}, Lq7/u;->l(Ljava/util/Collection;)Lq7/u;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lq7/u;->m(Ljava/util/Iterator;)Lq7/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static l(Ljava/util/Collection;)Lq7/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lq7/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lq7/r;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lq7/r;

    invoke-virtual {p0}, Lq7/r;->a()Lq7/u;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lq7/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/r;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lq7/u;->h([Ljava/lang/Object;)Lq7/u;

    move-result-object p0

    :cond_0
    return-object p0

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lq7/u;->j([Ljava/lang/Object;)Lq7/u;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/Iterator;)Lq7/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lq7/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lq7/u;->q()Lq7/u;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0}, Lq7/u;->r(Ljava/lang/Object;)Lq7/u;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v1, Lq7/u$b;

    invoke-direct {v1}, Lq7/u$b;-><init>()V

    invoke-virtual {v1, v0}, Lq7/u$b;->d(Ljava/lang/Object;)Lq7/u$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq7/u$b;->e(Ljava/util/Iterator;)Lq7/u$b;

    move-result-object p0

    invoke-virtual {p0}, Lq7/u$b;->f()Lq7/u;

    move-result-object p0

    return-object p0
.end method

.method public static n([Ljava/lang/Object;)Lq7/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lq7/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lq7/u;->j([Ljava/lang/Object;)Lq7/u;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object p0, p0, v0

    invoke-static {p0}, Lq7/u;->r(Ljava/lang/Object;)Lq7/u;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Lq7/u;->q()Lq7/u;

    move-result-object p0

    return-object p0
.end method

.method public static q()Lq7/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lq7/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq7/r0;->c:Lq7/u;

    return-object v0
.end method

.method public static r(Ljava/lang/Object;)Lq7/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lq7/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq7/y0;

    invoke-direct {v0, p0}, Lq7/y0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lq7/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/u<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq7/u;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq7/k0;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp7/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Lq7/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/b1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq7/u;->o()Lq7/c1;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    not-int v1, v1

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lq7/k0;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq7/u;->g()Lq7/b1;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lq7/k0;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq7/u;->o()Lq7/c1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lq7/u;->p(I)Lq7/c1;

    move-result-object p1

    return-object p1
.end method

.method public o()Lq7/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c1<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lq7/u;->p(I)Lq7/c1;

    move-result-object v0

    return-object v0
.end method

.method public p(I)Lq7/c1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lq7/c1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq7/u$a;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lq7/u$a;-><init>(Lq7/u;II)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "TE;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public s(II)Lq7/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lq7/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lp7/k;->m(III)V

    sub-int v0, p2, p1

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lq7/u;->q()Lq7/u;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lq7/u;->r(Ljava/lang/Object;)Lq7/u;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Lq7/u;->t(II)Lq7/u;

    move-result-object p1

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, Lq7/t;

    invoke-direct {v1, p0}, Lq7/t;-><init>(Lq7/u;)V

    const/16 v2, 0x510

    invoke-static {v0, v2, v1}, Lq7/h;->a(IILjava/util/function/IntFunction;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/u;->s(II)Lq7/u;

    move-result-object p1

    return-object p1
.end method

.method public t(II)Lq7/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lq7/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq7/u$c;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lq7/u$c;-><init>(Lq7/u;II)V

    return-object v0
.end method
