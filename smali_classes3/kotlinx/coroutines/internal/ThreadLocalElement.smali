.class public final Lkotlinx/coroutines/internal/ThreadLocalElement;
.super Ljava/lang/Object;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final key:Leh/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/g$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/ThreadLocal<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 2
    new-instance p1, Lkotlinx/coroutines/internal/ThreadLocalKey;

    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Leh/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lmh/p;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lmh/p;)Ljava/lang/Object;

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

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Leh/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Leh/g$c;

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

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Leh/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Leh/h;->a:Leh/h;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public plus(Leh/g;)Leh/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Leh/g;)Leh/g;

    move-result-object p1

    return-object p1
.end method

.method public restoreThreadContext(Leh/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/g;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadLocal(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateThreadContext(Leh/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p1
.end method
