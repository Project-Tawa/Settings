.class public final Leh/c;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Leh/g;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Leh/g;

.field public final b:Leh/g$b;


# direct methods
.method public constructor <init>(Leh/g;Leh/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/c;->a:Leh/g;

    iput-object p2, p0, Leh/c;->b:Leh/g$b;

    return-void
.end method


# virtual methods
.method public final a(Leh/g$b;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Leh/g$b;->getKey()Leh/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Leh/c;->get(Leh/g$c;)Leh/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Leh/c;)Z
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p1, Leh/c;->b:Leh/g$b;

    invoke-virtual {p0, v0}, Leh/c;->a(Leh/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Leh/c;->a:Leh/g;

    .line 3
    instance-of v0, p1, Leh/c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Leh/c;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Leh/g$b;

    invoke-virtual {p0, p1}, Leh/c;->a(Leh/g$b;)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v1, v1, Leh/c;->a:Leh/g;

    instance-of v2, v1, Leh/c;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Leh/c;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Leh/c;

    if-eqz v0, :cond_0

    check-cast p1, Leh/c;

    invoke-virtual {p1}, Leh/c;->c()I

    move-result v0

    invoke-virtual {p0}, Leh/c;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Leh/c;->b(Leh/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Lmh/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lmh/p<",
            "-TR;-",
            "Leh/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Leh/c;->a:Leh/g;

    invoke-interface {v0, p1, p2}, Leh/g;->fold(Ljava/lang/Object;Lmh/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Leh/c;->b:Leh/g$b;

    invoke-interface {p2, p1, v0}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Leh/g$c;)Leh/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Leh/g$b;",
            ">(",
            "Leh/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Leh/c;->b:Leh/g$b;

    invoke-interface {v1, p1}, Leh/g$b;->get(Leh/g$c;)Leh/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Leh/c;->a:Leh/g;

    .line 3
    instance-of v1, v0, Leh/c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Leh/c;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Leh/g;->get(Leh/g$c;)Leh/g$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Leh/c;->a:Leh/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Leh/c;->b:Leh/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Leh/g$c;)Leh/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/g$c<",
            "*>;)",
            "Leh/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Leh/c;->b:Leh/g$b;

    invoke-interface {v0, p1}, Leh/g$b;->get(Leh/g$c;)Leh/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Leh/c;->a:Leh/g;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Leh/c;->a:Leh/g;

    invoke-interface {v0, p1}, Leh/g;->minusKey(Leh/g$c;)Leh/g;

    move-result-object p1

    .line 3
    iget-object v0, p0, Leh/c;->a:Leh/g;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Leh/h;->a:Leh/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Leh/c;->b:Leh/g$b;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Leh/c;

    iget-object v1, p0, Leh/c;->b:Leh/g$b;

    invoke-direct {v0, p1, v1}, Leh/c;-><init>(Leh/g;Leh/g$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Leh/g;)Leh/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Leh/g$a;->a(Leh/g;Leh/g;)Leh/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Leh/c$a;->a:Leh/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Leh/c;->fold(Ljava/lang/Object;Lmh/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
