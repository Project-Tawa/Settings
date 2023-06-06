.class public final Lkotlinx/coroutines/ThreadContextElementKt;
.super Ljava/lang/Object;
.source "ThreadContextElement.kt"


# direct methods
.method public static final asContextElement(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlinx/coroutines/ThreadContextElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ThreadLocal<",
            "TT;>;TT;)",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    return-object v0
.end method

.method public static synthetic asContextElement$default(Ljava/lang/ThreadLocal;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/ThreadContextElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElementKt;->asContextElement(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlinx/coroutines/ThreadContextElement;

    move-result-object p0

    return-object p0
.end method

.method public static final ensurePresent(Ljava/lang/ThreadLocal;Leh/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadLocal<",
            "*>;",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Leh/d;->getContext()Leh/g;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/internal/ThreadLocalKey;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

    invoke-interface {v0, v1}, Leh/g;->get(Leh/g$c;)Leh/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgh/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lzg/t;->a:Lzg/t;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadLocal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is missing from context "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Leh/d;->getContext()Leh/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final ensurePresent$$forInline(Ljava/lang/ThreadLocal;Leh/d;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x3

    .line 1
    invoke-static {p0}, Lnh/k;->c(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final isPresent(Ljava/lang/ThreadLocal;Leh/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadLocal<",
            "*>;",
            "Leh/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Leh/d;->getContext()Leh/g;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v0}, Leh/g;->get(Leh/g$c;)Leh/g$b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lgh/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final isPresent$$forInline(Ljava/lang/ThreadLocal;Leh/d;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x3

    .line 1
    invoke-static {p0}, Lnh/k;->c(I)V

    const/4 p0, 0x0

    throw p0
.end method
