.class final Landroidx/lifecycle/EmittedSource$disposeNow$2;
.super Lgh/l;
.source "CoroutineLiveData.kt"

# interfaces
.implements Lmh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/EmittedSource;->disposeNow(Leh/d;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.EmittedSource$disposeNow$2"
    f = "CoroutineLiveData.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Landroidx/lifecycle/EmittedSource;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/EmittedSource;Leh/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/EmittedSource$disposeNow$2;->this$0:Landroidx/lifecycle/EmittedSource;

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

    new-instance v0, Landroidx/lifecycle/EmittedSource$disposeNow$2;

    iget-object v1, p0, Landroidx/lifecycle/EmittedSource$disposeNow$2;->this$0:Landroidx/lifecycle/EmittedSource;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/EmittedSource$disposeNow$2;-><init>(Landroidx/lifecycle/EmittedSource;Leh/d;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Landroidx/lifecycle/EmittedSource$disposeNow$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Leh/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/EmittedSource$disposeNow$2;->create(Ljava/lang/Object;Leh/d;)Leh/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/EmittedSource$disposeNow$2;

    sget-object p2, Lzg/t;->a:Lzg/t;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/EmittedSource$disposeNow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Landroidx/lifecycle/EmittedSource$disposeNow$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/EmittedSource$disposeNow$2;->this$0:Landroidx/lifecycle/EmittedSource;

    invoke-static {p1}, Landroidx/lifecycle/EmittedSource;->access$removeSource(Landroidx/lifecycle/EmittedSource;)V

    .line 3
    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
