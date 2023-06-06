.class public final Lxh/m$c;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Lxh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/m;->a(Lxh/b;Leh/d;)Ljava/lang/Object;
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
    iput-object p1, p0, Lxh/m$c;->a:Lkotlinx/coroutines/CancellableContinuation;

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
    iget-object p1, p0, Lxh/m$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lzg/m;->a:Lzg/m$a;

    invoke-static {p2}, Lzg/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lxh/b;Lxh/t;)V
    .locals 3
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

    const-string v0, "response"

    invoke-static {p2, v0}, Lnh/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lxh/t;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lxh/t;->a()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Lxh/b;->request()Lokhttp3/Request;

    move-result-object p1

    const-class p2, Lxh/l;

    invoke-virtual {p1, p2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lnh/l;->o()V

    :cond_0
    const-string p2, "call.request().tag(Invocation::class.java)!!"

    invoke-static {p1, p2}, Lnh/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxh/l;

    .line 4
    invoke-virtual {p1}, Lxh/l;->a()Ljava/lang/reflect/Method;

    move-result-object p1

    .line 5
    new-instance p2, Lzg/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "method"

    .line 6
    invoke-static {p1, v1}, Lnh/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, Lnh/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p2, p1}, Lzg/d;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lxh/m$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lzg/m;->a:Lzg/m$a;

    invoke-static {p2}, Lzg/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lxh/m$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lzg/m;->a:Lzg/m$a;

    invoke-static {p2}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lxh/m$c;->a:Lkotlinx/coroutines/CancellableContinuation;

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
