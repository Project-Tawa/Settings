.class public abstract Lgh/d;
.super Lgh/a;
.source "ContinuationImpl.kt"


# instance fields
.field private final _context:Leh/g;

.field private transient intercepted:Leh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Leh/d;->getContext()Leh/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lgh/d;-><init>(Leh/d;Leh/g;)V

    return-void
.end method

.method public constructor <init>(Leh/d;Leh/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/d<",
            "Ljava/lang/Object;",
            ">;",
            "Leh/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgh/a;-><init>(Leh/d;)V

    iput-object p2, p0, Lgh/d;->_context:Leh/g;

    return-void
.end method


# virtual methods
.method public getContext()Leh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/d;->_context:Leh/g;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Leh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leh/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/d;->intercepted:Leh/d;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgh/d;->getContext()Leh/g;

    move-result-object v0

    sget-object v1, Leh/e;->d:Leh/e$b;

    invoke-interface {v0, v1}, Leh/g;->get(Leh/g$c;)Leh/g$b;

    move-result-object v0

    check-cast v0, Leh/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Leh/e;->interceptContinuation(Leh/d;)Leh/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 3
    :goto_0
    iput-object v0, p0, Lgh/d;->intercepted:Leh/d;

    :goto_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgh/d;->intercepted:Leh/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgh/d;->getContext()Leh/g;

    move-result-object v1

    sget-object v2, Leh/e;->d:Leh/e$b;

    invoke-interface {v1, v2}, Leh/g;->get(Leh/g$c;)Leh/g$b;

    move-result-object v1

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    check-cast v1, Leh/e;

    invoke-interface {v1, v0}, Leh/e;->releaseInterceptedContinuation(Leh/d;)V

    .line 3
    :cond_0
    sget-object v0, Lgh/c;->a:Lgh/c;

    iput-object v0, p0, Lgh/d;->intercepted:Leh/d;

    return-void
.end method
