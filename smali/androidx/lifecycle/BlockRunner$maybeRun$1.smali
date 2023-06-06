.class final Landroidx/lifecycle/BlockRunner$maybeRun$1;
.super Lgh/l;
.source "CoroutineLiveData.kt"

# interfaces
.implements Lmh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/BlockRunner;->maybeRun()V
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
    c = "androidx.lifecycle.BlockRunner$maybeRun$1"
    f = "CoroutineLiveData.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Landroidx/lifecycle/BlockRunner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/BlockRunner;Leh/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->this$0:Landroidx/lifecycle/BlockRunner;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgh/l;-><init>(ILeh/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leh/d;)Leh/d;
    .locals 2
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

    invoke-static {p2, v0}, Lnh/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    iget-object v1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->this$0:Landroidx/lifecycle/BlockRunner;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(Landroidx/lifecycle/BlockRunner;Leh/d;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Leh/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/BlockRunner$maybeRun$1;->create(Ljava/lang/Object;Leh/d;)Leh/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    sget-object p2, Lzg/t;->a:Lzg/t;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/BlockRunner$maybeRun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveDataScopeImpl;

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

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

    iget-object p1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v1, Landroidx/lifecycle/LiveDataScopeImpl;

    iget-object v3, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->this$0:Landroidx/lifecycle/BlockRunner;

    invoke-static {v3}, Landroidx/lifecycle/BlockRunner;->access$getLiveData$p(Landroidx/lifecycle/BlockRunner;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Leh/g;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroidx/lifecycle/LiveDataScopeImpl;-><init>(Landroidx/lifecycle/CoroutineLiveData;Leh/g;)V

    .line 5
    iget-object v3, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->this$0:Landroidx/lifecycle/BlockRunner;

    invoke-static {v3}, Landroidx/lifecycle/BlockRunner;->access$getBlock$p(Landroidx/lifecycle/BlockRunner;)Lmh/p;

    move-result-object v3

    iput-object p1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->label:I

    invoke-interface {v3, v1, p0}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->this$0:Landroidx/lifecycle/BlockRunner;

    invoke-static {p1}, Landroidx/lifecycle/BlockRunner;->access$getOnDone$p(Landroidx/lifecycle/BlockRunner;)Lmh/a;

    move-result-object p1

    invoke-interface {p1}, Lmh/a;->invoke()Ljava/lang/Object;

    .line 7
    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method
