.class public final Lfh/b$d;
.super Lgh/d;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/b;->b(Lmh/p;Ljava/lang/Object;Leh/d;)Leh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Leh/d;

.field public final synthetic c:Leh/g;

.field public final synthetic e:Lmh/p;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leh/d;Leh/g;Leh/d;Leh/g;Lmh/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfh/b$d;->b:Leh/d;

    iput-object p2, p0, Lfh/b$d;->c:Leh/g;

    iput-object p5, p0, Lfh/b$d;->e:Lmh/p;

    iput-object p6, p0, Lfh/b$d;->f:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p3, p4}, Lgh/d;-><init>(Leh/d;Leh/g;)V

    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfh/b$d;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iput v1, p0, Lfh/b$d;->a:I

    .line 3
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v2, p0, Lfh/b$d;->a:I

    .line 6
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lfh/b$d;->e:Lmh/p;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lnh/w;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmh/p;

    iget-object v0, p0, Lfh/b$d;->f:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
