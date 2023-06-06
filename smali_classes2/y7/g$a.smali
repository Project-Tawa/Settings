.class public final Ly7/g$a;
.super Lv7/w;
.source "MapTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv7/w<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lv7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/w<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lv7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/w<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lx7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/i<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ly7/g;


# direct methods
.method public constructor <init>(Ly7/g;Lv7/f;Ljava/lang/reflect/Type;Lv7/w;Ljava/lang/reflect/Type;Lv7/w;Lx7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/f;",
            "Ljava/lang/reflect/Type;",
            "Lv7/w<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lv7/w<",
            "TV;>;",
            "Lx7/i<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly7/g$a;->d:Ly7/g;

    invoke-direct {p0}, Lv7/w;-><init>()V

    .line 2
    new-instance p1, Ly7/m;

    invoke-direct {p1, p2, p4, p3}, Ly7/m;-><init>(Lv7/f;Lv7/w;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Ly7/g$a;->a:Lv7/w;

    .line 3
    new-instance p1, Ly7/m;

    invoke-direct {p1, p2, p6, p5}, Ly7/m;-><init>(Lv7/f;Lv7/w;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Ly7/g$a;->b:Lv7/w;

    .line 4
    iput-object p7, p0, Ly7/g$a;->c:Lx7/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lc8/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly7/g$a;->f(Lc8/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc8/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Ly7/g$a;->g(Lc8/c;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lv7/l;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lv7/l;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lv7/l;->c()Lv7/r;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lv7/r;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lv7/r;->n()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lv7/r;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lv7/r;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lv7/r;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lv7/r;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lv7/l;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public f(Lc8/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/a;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc8/a;->z()Lc8/b;

    move-result-object v0

    .line 2
    sget-object v1, Lc8/b;->j:Lc8/b;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc8/a;->v()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Ly7/g$a;->c:Lx7/i;

    invoke-interface {v1}, Lx7/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 5
    sget-object v2, Lc8/b;->a:Lc8/b;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    .line 6
    invoke-virtual {p1}, Lc8/a;->a()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lc8/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lc8/a;->a()V

    .line 9
    iget-object v0, p0, Ly7/g$a;->a:Lv7/w;

    invoke-virtual {v0, p1}, Lv7/w;->b(Lc8/a;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v2, p0, Ly7/g$a;->b:Lv7/w;

    invoke-virtual {v2, p1}, Lv7/w;->b(Lc8/a;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {p1}, Lc8/a;->i()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lv7/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lv7/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lc8/a;->i()V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1}, Lc8/a;->e()V

    .line 16
    :goto_1
    invoke-virtual {p1}, Lc8/a;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    sget-object v0, Lx7/f;->a:Lx7/f;

    invoke-virtual {v0, p1}, Lx7/f;->a(Lc8/a;)V

    .line 18
    iget-object v0, p0, Ly7/g$a;->a:Lv7/w;

    invoke-virtual {v0, p1}, Lv7/w;->b(Lc8/a;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget-object v2, p0, Ly7/g$a;->b:Lv7/w;

    invoke-virtual {v2, p1}, Lv7/w;->b(Lc8/a;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    new-instance p1, Lv7/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lv7/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    invoke-virtual {p1}, Lc8/a;->j()V

    :goto_2
    return-object v1
.end method

.method public g(Lc8/c;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
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
    iget-object v0, p0, Ly7/g$a;->d:Ly7/g;

    iget-boolean v0, v0, Ly7/g;->b:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lc8/c;->g()Lc8/c;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc8/c;->n(Ljava/lang/String;)Lc8/c;

    .line 6
    iget-object v1, p0, Ly7/g$a;->b:Lv7/w;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lv7/w;->d(Lc8/c;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lc8/c;->j()Lc8/c;

    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    iget-object v5, p0, Ly7/g$a;->a:Lv7/w;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lv7/w;->c(Ljava/lang/Object;)Lv7/l;

    move-result-object v5

    .line 12
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v5}, Lv7/l;->e()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lv7/l;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {p1}, Lc8/c;->f()Lc8/c;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    .line 17
    invoke-virtual {p1}, Lc8/c;->f()Lc8/c;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv7/l;

    invoke-static {v3, p1}, Lx7/l;->b(Lv7/l;Lc8/c;)V

    .line 19
    iget-object v3, p0, Ly7/g$a;->b:Lv7/w;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lv7/w;->d(Lc8/c;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lc8/c;->i()Lc8/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {p1}, Lc8/c;->i()Lc8/c;

    goto :goto_6

    .line 22
    :cond_7
    invoke-virtual {p1}, Lc8/c;->g()Lc8/c;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv7/l;

    .line 25
    invoke-virtual {p0, v3}, Ly7/g$a;->e(Lv7/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lc8/c;->n(Ljava/lang/String;)Lc8/c;

    .line 26
    iget-object v3, p0, Ly7/g$a;->b:Lv7/w;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lv7/w;->d(Lc8/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 27
    :cond_8
    invoke-virtual {p1}, Lc8/c;->j()Lc8/c;

    :goto_6
    return-void
.end method
