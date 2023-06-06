.class public final Ly7/b$a;
.super Lv7/w;
.source "CollectionTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv7/w<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lv7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/w<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lx7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv7/f;Ljava/lang/reflect/Type;Lv7/w;Lx7/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/f;",
            "Ljava/lang/reflect/Type;",
            "Lv7/w<",
            "TE;>;",
            "Lx7/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv7/w;-><init>()V

    .line 2
    new-instance v0, Ly7/m;

    invoke-direct {v0, p1, p3, p2}, Ly7/m;-><init>(Lv7/f;Lv7/w;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Ly7/b$a;->a:Lv7/w;

    .line 3
    iput-object p4, p0, Ly7/b$a;->b:Lx7/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lc8/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly7/b$a;->e(Lc8/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc8/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Ly7/b$a;->f(Lc8/c;Ljava/util/Collection;)V

    return-void
.end method

.method public e(Lc8/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
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
    iget-object v0, p0, Ly7/b$a;->b:Lx7/i;

    invoke-interface {v0}, Lx7/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-virtual {p1}, Lc8/a;->a()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lc8/a;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ly7/b$a;->a:Lv7/w;

    invoke-virtual {v1, p1}, Lv7/w;->b(Lc8/a;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lc8/a;->i()V

    return-object v0
.end method

.method public f(Lc8/c;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
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
    invoke-virtual {p1}, Lc8/c;->f()Lc8/c;

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ly7/b$a;->a:Lv7/w;

    invoke-virtual {v1, p1, v0}, Lv7/w;->d(Lc8/c;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lc8/c;->i()Lc8/c;

    return-void
.end method
