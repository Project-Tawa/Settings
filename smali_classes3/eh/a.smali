.class public abstract Leh/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Leh/g$b;


# instance fields
.field private final key:Leh/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/a;->key:Leh/g$c;

    return-void
.end method


# virtual methods
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
    invoke-static {p0, p1, p2}, Leh/g$b$a;->a(Leh/g$b;Ljava/lang/Object;Lmh/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Leh/g$c;)Leh/g$b;
    .locals 1
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

    .line 1
    invoke-static {p0, p1}, Leh/g$b$a;->b(Leh/g$b;Leh/g$c;)Leh/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Leh/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leh/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leh/a;->key:Leh/g$c;

    return-object v0
.end method

.method public minusKey(Leh/g$c;)Leh/g;
    .locals 1
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
    invoke-static {p0, p1}, Leh/g$b$a;->c(Leh/g$b;Leh/g$c;)Leh/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Leh/g;)Leh/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Leh/g$b$a;->d(Leh/g$b;Leh/g;)Leh/g;

    move-result-object p1

    return-object p1
.end method
