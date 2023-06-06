.class public final Lte/b$b;
.super Lgh/l;
.source "Extension.kt"

# interfaces
.implements Lmh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte/b;->c(Lte/a;Lmh/l;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgh/l;",
        "Lmh/p<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Leh/d<",
        "-",
        "Lzg/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgh/f;
    c = "com.oplus.settings.feature.weather.ExtensionKt$then$1"
    f = "Extension.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/CoroutineScope;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lte/a;

.field public final synthetic g:Lmh/l;


# direct methods
.method public constructor <init>(Lte/a;Lmh/l;Leh/d;)V
    .locals 0

    iput-object p1, p0, Lte/b$b;->f:Lte/a;

    iput-object p2, p0, Lte/b$b;->g:Lmh/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgh/l;-><init>(ILeh/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leh/d;)Leh/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leh/d<",
            "*>;)",
            "Leh/d<",
            "Lzg/t;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lte/b$b;

    iget-object v1, p0, Lte/b$b;->f:Lte/a;

    iget-object v2, p0, Lte/b$b;->g:Lmh/l;

    invoke-direct {v0, v1, v2, p2}, Lte/b$b;-><init>(Lte/a;Lmh/l;Leh/d;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lte/b$b;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Leh/d;

    invoke-virtual {p0, p1, p2}, Lte/b$b;->create(Ljava/lang/Object;Leh/d;)Leh/d;

    move-result-object p1

    check-cast p1, Lte/b$b;

    sget-object p2, Lzg/t;->a:Lzg/t;

    invoke-virtual {p1, p2}, Lte/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lte/b$b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lte/b$b;->c:Ljava/lang/Object;

    check-cast v0, Lmh/l;

    iget-object v1, p0, Lte/b$b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lte/b$b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_1
    iget-object v1, p0, Lte/b$b;->g:Lmh/l;

    iget-object v3, p0, Lte/b$b;->f:Lte/a;

    invoke-virtual {v3}, Lte/a;->a()Lkotlinx/coroutines/Deferred;

    move-result-object v3

    iput-object p1, p0, Lte/b$b;->b:Ljava/lang/Object;

    iput-object v1, p0, Lte/b$b;->c:Ljava/lang/Object;

    iput v2, p0, Lte/b$b;->e:I

    invoke-interface {v3, p0}, Lkotlinx/coroutines/Deferred;->await(Leh/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-interface {v0, p1}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :catch_0
    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method
