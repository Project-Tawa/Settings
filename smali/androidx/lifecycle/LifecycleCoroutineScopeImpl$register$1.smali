.class final Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;
.super Lgh/l;
.source "Lifecycle.kt"

# interfaces
.implements Lmh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->register()V
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
    c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1"
    f = "Lifecycle.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Leh/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

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

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Leh/d;)V

    iput-object p1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Leh/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->create(Ljava/lang/Object;Leh/d;)Leh/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    sget-object p2, Lzg/t;->a:Lzg/t;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Leh/g;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/JobKt;->cancel$default(Leh/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :goto_0
    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
