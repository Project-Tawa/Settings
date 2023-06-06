.class public final Lxh/m$d;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Lxh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/m;->b(Lxh/b;Leh/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxh/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxh/m$d;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lxh/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lnh/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lnh/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxh/m$d;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lzg/m;->a:Lzg/m$a;

    invoke-static {p2}, Lzg/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lxh/b;Lxh/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/b<",
            "TT;>;",
            "Lxh/t<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lnh/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lnh/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lxh/t;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxh/m$d;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {p2}, Lxh/t;->a()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lzg/m;->a:Lzg/m$a;

    invoke-static {p2}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lxh/m$d;->a:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v0, Lxh/j;

    invoke-direct {v0, p2}, Lxh/j;-><init>(Lxh/t;)V

    sget-object p2, Lzg/m;->a:Lzg/m$a;

    invoke-static {v0}, Lzg/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
